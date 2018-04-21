.class public final Lcom/google/android/finsky/ch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/v/b;


# instance fields
.field public final a:Lcom/google/android/finsky/devicemanagement/a;

.field public final b:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ch/a;->a:Lcom/google/android/finsky/devicemanagement/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ch/a;->b:Lcom/google/android/finsky/bf/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/v/a;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/ch/a;->a:Lcom/google/android/finsky/devicemanagement/a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/devicemanagement/a;->i()Lcom/google/wireless/android/finsky/dfe/h/a/b;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Lcom/google/android/finsky/devicemanagement/a;->b(Lcom/google/wireless/android/finsky/dfe/h/a/b;)J

    move-result-wide v4

    .line 9
    iget-wide v6, v1, Lcom/google/wireless/android/finsky/dfe/h/a/b;->c:J

    .line 10
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/ch/a;->a:Lcom/google/android/finsky/devicemanagement/a;

    iget-object v3, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    if-nez v3, :cond_4

    .line 18
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/devicemanagement/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/ch/a;->b:Lcom/google/android/finsky/bf/c;

    .line 21
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc05936

    .line 22
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installqueue/d;->b(I)Lcom/google/android/finsky/installqueue/d;

    .line 25
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 10
    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    iget-object v0, v3, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    goto :goto_1
.end method
