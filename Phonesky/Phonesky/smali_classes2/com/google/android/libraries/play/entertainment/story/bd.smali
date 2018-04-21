.class public Lcom/google/android/libraries/play/entertainment/story/bd;
.super Lcom/google/android/libraries/play/entertainment/g/a;
.source "SourceFile"


# static fields
.field public static final aj:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public ak:[B

.field public al:Z

.field public am:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

.field public an:Lcom/google/android/libraries/play/entertainment/c/a;

.field public ao:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/bd;->aj:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/g/a;-><init>()V

    return-void
.end method

.method private final X()Lcom/google/wireless/android/finsky/dfe/i/a/ai;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->am:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 18
    const-string v2, "dcIdBlob"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/i/a/ai;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->am:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->am:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    const-string v3, "dcIdBlob"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->am:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/bd;->aj:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v3, "Could not parse ResourceData from args: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 25
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected static a(Lcom/google/wireless/android/finsky/dfe/i/a/ai;[BLcom/google/android/libraries/play/entertainment/c/a;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "dcIdBlob"

    invoke-static {p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v1, "panelServerLogsCookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/google/android/libraries/play/entertainment/c/b;->c(Lcom/google/android/libraries/play/entertainment/c/a;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    const-string v2, "causeNode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_1
    return-object v0
.end method

.method protected static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static varargs a(Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;ZLjava/lang/String;Ljava/lang/String;F[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Ljava/lang/String;IF[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    new-array v0, v1, [Lcom/google/android/libraries/play/entertainment/bitmap/d;

    invoke-virtual {p0, p2, v1, p4, v0}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->a(Ljava/lang/String;IF[Lcom/google/android/libraries/play/entertainment/bitmap/d;)V

    goto :goto_0
.end method

.method protected static b(Landroid/widget/TextView;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/f;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected T()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method protected final U()Lcom/google/wireless/android/finsky/dfe/i/a/ai;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->X()Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    return-object v0
.end method

.method protected final V()Lcom/google/android/libraries/play/entertainment/c/a;
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->an:Lcom/google/android/libraries/play/entertainment/c/a;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v3

    .line 31
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    .line 32
    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/al;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->d:Lcom/google/android/libraries/play/entertainment/c/c;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 35
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 41
    const-string v4, "causeNode"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v3, v2}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    move-object v2, v1

    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->al:Z

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 49
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 50
    const-string v4, "panelServerLogsCookie"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->ak:[B

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->al:Z

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->ak:[B

    .line 53
    invoke-interface {v3, v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/c/b;->a([BLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/bd;->X()Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->an:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->an:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v3, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->an:Lcom/google/android/libraries/play/entertainment/c/a;

    return-object v0

    .line 58
    :cond_2
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->f:[B

    .line 59
    invoke-interface {v3, v1, v0}, Lcom/google/android/libraries/play/entertainment/c/b;->b([BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->an:Lcom/google/android/libraries/play/entertainment/c/a;

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method protected final W()V
    .locals 2

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 82
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 83
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/aa;

    .line 86
    invoke-virtual {v1, v0}, Landroid/support/v7/app/aa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 88
    invoke-virtual {v1}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 90
    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/google/android/libraries/play/entertainment/g/a;->d(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/bd;->ao:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    return-void

    .line 98
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
