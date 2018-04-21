.class public final Lcom/google/android/finsky/dd/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/dd/c/q;->a:Z

    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/dd/c/q;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/q;->a()V

    .line 5
    :cond_0
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/q;->c:Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->c:Ljava/lang/StringBuilder;

    const-string v1, "transition_card_details:cover:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/q;->b:Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->b:Ljava/lang/StringBuilder;

    const-string v1, "transition_generic_circle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;)Lcom/google/android/finsky/playcardview/base/ab;
    .locals 8

    .prologue
    const/16 v7, 0x3a

    const/16 v6, 0x1e

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/finsky/dd/c/q;->a:Z

    if-eqz v2, :cond_6

    .line 8
    new-instance v2, Lcom/google/android/finsky/playcardview/base/ab;

    invoke-direct {v2}, Lcom/google/android/finsky/playcardview/base/ab;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 11
    iget v4, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 13
    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    if-eq v4, v5, :cond_0

    const/16 v0, 0x18

    if-eq v4, v0, :cond_0

    const/16 v0, 0x19

    if-ne v4, v0, :cond_7

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_a

    if-eqz p3, :cond_a

    .line 15
    if-nez p2, :cond_1

    const/16 v0, 0x12

    if-eq v4, v0, :cond_1

    const/16 v0, 0x13

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    :cond_1
    move v0, v1

    .line 16
    :goto_1
    if-eq v4, v6, :cond_2

    const/16 v3, 0x22

    if-eq v4, v3, :cond_2

    const/16 v3, 0x8

    if-ne v4, v3, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p1, v5}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/dd/c/q;->c:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/finsky/dd/c/q;->b:Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/q;->a()V

    .line 21
    :cond_5
    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->b:Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 26
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/playcardview/base/ab;->b:Ljava/lang/String;

    .line 40
    :goto_2
    iput-boolean v1, v2, Lcom/google/android/finsky/playcardview/base/ab;->a:Z

    move-object v0, v2

    .line 43
    :cond_6
    :goto_3
    return-object v0

    :cond_7
    move v0, v3

    .line 13
    goto :goto_0

    :cond_8
    move v0, v3

    .line 15
    goto :goto_1

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->c:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->c:Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/dd/c/q;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/playcardview/base/ab;->b:Ljava/lang/String;

    goto :goto_2

    .line 42
    :cond_a
    iput-boolean v3, v2, Lcom/google/android/finsky/playcardview/base/ab;->a:Z

    move-object v0, v2

    goto :goto_3
.end method
