package miuix.animation.utils;

import miuix.animation.utils.LinkNode;
/* loaded from: classes.dex */
public class LinkNode<T extends LinkNode> {
    public T next;

    public void addToTail(T t10) {
        T t11 = this;
        while (t11 != t10) {
            T t12 = t11.next;
            if (t12 == null) {
                t11.next = t10;
                return;
            }
            t11 = t12;
        }
    }

    public T destroy() {
        do {
        } while (remove() != null);
        return null;
    }

    public T remove() {
        T t10 = this.next;
        this.next = null;
        return t10;
    }

    public int size() {
        int i10 = 0;
        LinkNode<T> linkNode = this;
        while (true) {
            linkNode = linkNode.next;
            if (linkNode != null) {
                i10++;
            } else {
                return i10;
            }
        }
    }
}
