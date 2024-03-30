package miuix.appcompat.app.strategy;

import da.l;
import s9.a;
import s9.b;
import s9.c;
/* loaded from: classes.dex */
public class CommonActionBarStrategy implements c {
    @Override // s9.c
    public a config(miuix.appcompat.app.a aVar, b bVar) {
        if (aVar != null && bVar != null) {
            a aVar2 = new a();
            int i10 = bVar.f17108i;
            if (i10 >= 960) {
                aVar2.f17096b = 0;
                aVar2.f17097c = false;
                aVar2.f17099e = 3;
                return aVar2;
            }
            int i11 = bVar.f17103d;
            if (i10 < i11 * 0.8f) {
                if ((bVar.f17100a == 2 && i11 > 670) || i10 > 410) {
                    aVar2.f17096b = 0;
                    aVar2.f17097c = false;
                    if (i10 < 410) {
                        aVar2.f17099e = 2;
                        return aVar2;
                    }
                    aVar2.f17099e = 3;
                    return aVar2;
                }
                aVar2.f17097c = true;
                aVar2.f17099e = 2;
                return aVar2;
            }
            int i12 = bVar.f17100a;
            if ((i12 == 2 && i11 > 670) || ((i12 == 1 && i11 > bVar.f17105f) || (i12 == 3 && Math.min(i11, bVar.f17105f) <= 550 && bVar.f17103d > bVar.f17105f))) {
                aVar2.f17096b = 0;
                aVar2.f17097c = false;
            } else if (l.c(bVar.f17101b) && bVar.f17100a != 2) {
                if (bVar.f17105f / bVar.f17103d < 1.7f) {
                    aVar2.f17096b = 0;
                    aVar2.f17097c = false;
                }
            } else {
                aVar2.f17097c = true;
            }
            aVar2.f17099e = 3;
            return aVar2;
        }
        return null;
    }
}
