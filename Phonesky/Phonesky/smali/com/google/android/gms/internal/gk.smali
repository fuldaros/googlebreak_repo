.class public final Lcom/google/android/gms/internal/gk;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->a()V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/fz;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/gk;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ib;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/gt;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/gv;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/iw;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ge;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x0

    return v0
.end method
