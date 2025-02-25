/*
 * Copyright 2014-15 Skynav, Inc. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation
 * and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY SKYNAV, INC. AND ITS CONTRIBUTORS “AS IS” AND ANY
 * EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL SKYNAV, INC. OR ITS CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

package com.skynav.ttpe.text;

import java.util.List;

import org.w3c.dom.Element;

import com.skynav.ttpe.style.StyleAttribute;
import com.skynav.ttpe.style.StyleAttributeInterval;
import com.skynav.ttpe.style.Whitespace;
import com.skynav.ttpe.util.Characters;

public class BreakPhrase extends Phrase {

    public enum Break {
        LINE,
        PARAGRAPH;
    };

    private Break type;

    public BreakPhrase(Element e, Break type) {
        super(e, getBreakText(type), getBreakAttributes());
        this.type = type;
    }

    public boolean isLineBreak() {
        return type == Break.LINE;
    }

    public boolean isParagraphBreak() {
        return type == Break.PARAGRAPH;
    }

    private static List<StyleAttributeInterval>  getBreakAttributes()
    {
        // Don't collapse the break text using default whitespace rules.
        List<StyleAttributeInterval> attributes = new java.util.ArrayList<StyleAttributeInterval>();
        attributes.add(new StyleAttributeInterval(StyleAttribute.WHITESPACE, Whitespace.PRESERVE, 0, 1));
        return attributes;
    }

    private static String getBreakText(Break type) {
        if (type == Break.LINE)
            return new String(new char[] {(char) Characters.UC_LINE_SEPARATOR});
        else if (type == Break.PARAGRAPH)
            return new String(new char[] {(char) Characters.UC_PARA_SEPARATOR});
        else
            throw new IllegalArgumentException();
    }

}
