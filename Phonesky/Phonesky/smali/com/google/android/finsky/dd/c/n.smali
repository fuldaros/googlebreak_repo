.class public final Lcom/google/android/finsky/dd/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bl/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dd/c/n;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dd/c/n;->b:Lcom/google/android/finsky/bl/k;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 22
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    goto :goto_0

    .line 30
    :sswitch_1
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 32
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->V()Lcom/google/android/finsky/dg/a/ng;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    iget v4, v3, Lcom/google/android/finsky/dg/a/ng;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_2

    .line 36
    :goto_1
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/ng;->j:Ljava/lang/String;

    .line 56
    :cond_1
    :goto_2
    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 35
    goto :goto_1

    .line 42
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 43
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 44
    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->X()Lcom/google/android/finsky/dg/a/mp;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    iget v4, v3, Lcom/google/android/finsky/dg/a/mp;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    .line 48
    :goto_3
    if-eqz v1, :cond_1

    .line 50
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/mp;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 47
    goto :goto_3

    .line 64
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 65
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1c -> :sswitch_2
        0x2c -> :sswitch_4
        0x40 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 85
    iget-object v2, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 90
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 91
    sparse-switch v1, :sswitch_data_0

    .line 106
    const/4 v1, -0x1

    .line 108
    :goto_0
    if-ltz v1, :cond_0

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    return-object v0

    .line 92
    :sswitch_0
    const v1, 0x7f13011b

    goto :goto_0

    .line 93
    :sswitch_1
    const v1, 0x7f130126

    goto :goto_0

    .line 94
    :sswitch_2
    const v1, 0x7f13011f

    goto :goto_0

    .line 95
    :sswitch_3
    const v1, 0x7f13011c

    goto :goto_0

    .line 96
    :sswitch_4
    const v1, 0x7f13011e

    goto :goto_0

    .line 97
    :sswitch_5
    const v1, 0x7f130132

    goto :goto_0

    .line 98
    :sswitch_6
    const v1, 0x7f130134

    goto :goto_0

    .line 99
    :sswitch_7
    const v1, 0x7f130133

    goto :goto_0

    .line 100
    :sswitch_8
    const v1, 0x7f13013c

    goto :goto_0

    .line 101
    :sswitch_9
    const v1, 0x7f130131

    goto :goto_0

    .line 102
    :sswitch_a
    const v1, 0x7f13015c

    goto :goto_0

    .line 103
    :sswitch_b
    const v1, 0x7f13015b

    goto :goto_0

    .line 104
    :sswitch_c
    const v1, 0x7f13015a

    goto :goto_0

    .line 105
    :sswitch_d
    const v1, 0x7f130139

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_2
        0x6 -> :sswitch_9
        0x8 -> :sswitch_1
        0x10 -> :sswitch_8
        0x11 -> :sswitch_8
        0x12 -> :sswitch_a
        0x13 -> :sswitch_b
        0x14 -> :sswitch_c
        0x18 -> :sswitch_8
        0x19 -> :sswitch_8
        0x1c -> :sswitch_d
        0x2c -> :sswitch_4
        0x40 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 115
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ae/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/n;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bl/k;->g(Landroid/content/res/Resources;)I

    move-result v0

    .line 16
    const v1, 0x7f050011

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const v0, 0x7f0c003c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public final a(Z)I
    .locals 4

    .prologue
    const-wide/32 v2, 0xc0c45f

    .line 5
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/n;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const v0, 0x7f0e0174

    .line 13
    :goto_0
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0e0173

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/n;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const v0, 0x7f0e0172

    goto :goto_0

    .line 12
    :cond_2
    const v0, 0x7f0e016f

    .line 13
    goto :goto_0
.end method
