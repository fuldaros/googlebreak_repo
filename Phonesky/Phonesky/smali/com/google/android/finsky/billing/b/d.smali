.class public final Lcom/google/android/finsky/billing/b/d;
.super Lcom/google/android/finsky/dialogbuilder/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/a/d;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public final b:Z

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/billing/common/PurchaseParams;IZLandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    .line 3
    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/finsky/dialogbuilder/d;-><init>(Lcom/google/android/finsky/f/v;I[B)V

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/finsky/billing/b/d;->b:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/b/d;->c:Landroid/app/Activity;

    .line 7
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(IZILjava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 148
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    .line 151
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 153
    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 75
    if-eqz p2, :cond_2

    .line 76
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/df;->b:Lcom/google/android/finsky/dg/a/bg;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/df;->b:Lcom/google/android/finsky/dg/a/bg;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/google/wireless/android/finsky/dfe/d/a/df;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/df;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 82
    :cond_1
    invoke-virtual {p2}, Lcom/google/wireless/android/finsky/dfe/d/a/df;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/df;->d:I

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    .line 86
    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 114
    const/16 v0, 0x7ee

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    .line 117
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 119
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 120
    const/16 v0, 0x7f3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/finsky/billing/b/d;->a(IZILjava/lang/String;)V

    .line 121
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/f/ad;Lcom/google/wireless/android/finsky/dfe/d/a/df;)V
    .locals 2

    .prologue
    .line 87
    invoke-interface {p1}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {p1}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {p1}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(I)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/d;->b:Z

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/google/android/finsky/f/o;

    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/o;->a([B)V

    .line 96
    :cond_3
    if-eqz p2, :cond_6

    .line 97
    invoke-virtual {p2}, Lcom/google/wireless/android/finsky/dfe/d/a/df;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-interface {p1}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 100
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/df;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 102
    :cond_4
    invoke-virtual {p2}, Lcom/google/wireless/android/finsky/dfe/d/a/df;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-interface {p1}, Lcom/google/android/finsky/f/ad;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 105
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/df;->d:I

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/ci;->a(I)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 107
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/b/d;->b:Z

    if-eqz v0, :cond_6

    .line 108
    iget v0, p2, Lcom/google/wireless/android/finsky/dfe/d/a/df;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 109
    :goto_0
    if-eqz v0, :cond_6

    .line 110
    check-cast p1, Lcom/google/android/finsky/f/o;

    .line 111
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/d/a/df;->e:[B

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/o;->a([B)V

    .line 113
    :cond_6
    return-void

    .line 108
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/de;)V
    .locals 3

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/de;->b:I

    .line 12
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/de;->e:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/b/d;->a(ILcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/de;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/de;->d:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/d/a/de;Lcom/google/wireless/android/finsky/dfe/d/a/ez;JJ)V
    .locals 3

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 25
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/d/a/de;->c:I

    .line 26
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/de;->e:Lcom/google/wireless/android/finsky/dfe/d/a/df;

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/b/d;->a(ILcom/google/wireless/android/finsky/dfe/d/a/df;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 28
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/ez;->c:[B

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 30
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/d/a/ez;->b:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p3, p4}, Lcom/google/android/finsky/f/c;->a(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p5, p6}, Lcom/google/android/finsky/f/c;->b(J)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/d/a/de;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/de;->d:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->d(I)Lcom/google/android/finsky/f/c;

    .line 39
    :cond_1
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/d/a/de;->f:Z

    .line 40
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    const/16 v0, 0x7ef

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/finsky/billing/b/d;->a(IZILjava/lang/String;)V

    .line 129
    return-void
.end method

.method public final a(ZLcom/google/wireless/android/finsky/dfe/d/a/ev;Z)V
    .locals 3

    .prologue
    .line 48
    if-eqz p3, :cond_1

    .line 49
    const/4 v0, 0x3

    .line 55
    :goto_0
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/p;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/p;->a(I)Lcom/google/wireless/android/a/a/a/a/p;

    .line 57
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/p;->d()Lcom/google/wireless/android/a/a/a/a/p;

    .line 59
    :cond_0
    const/16 v0, 0x1fc

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/p;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 66
    return-void

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    iget-boolean v0, p2, Lcom/google/wireless/android/finsky/dfe/d/a/ev;->c:Z

    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x2

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 122
    const/16 v0, 0x7f3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/billing/b/d;->a(IZILjava/lang/String;)V

    .line 123
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 126
    const/16 v0, 0x7ef

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/finsky/billing/b/d;->a(IZILjava/lang/String;)V

    .line 127
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 124
    const/16 v0, 0x7ef

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/billing/b/d;->a(IZILjava/lang/String;)V

    .line 125
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 132
    const/16 v0, 0x7f4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/finsky/billing/b/d;->a(IZILjava/lang/String;)V

    .line 133
    return-void
.end method

.method protected final d(I)Lcom/google/android/finsky/f/c;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dg/a/bg;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/b/d;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(I)Lcom/google/android/finsky/f/c;

    .line 73
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 130
    const/16 v0, 0x7f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/billing/b/d;->a(IZILjava/lang/String;)V

    .line 131
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 134
    const/16 v0, 0x7f1

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    .line 137
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 139
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 140
    const/16 v0, 0x7f2

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/d;->d(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/google/android/finsky/billing/b/d;->f:Lcom/google/android/finsky/f/v;

    .line 143
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 145
    return-void
.end method
