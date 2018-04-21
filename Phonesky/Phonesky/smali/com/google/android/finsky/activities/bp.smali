.class public final Lcom/google/android/finsky/activities/bp;
.super Lcom/google/android/finsky/activities/bs;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/finsky/activities/bs;-><init>(II)V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/activities/bp;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/google/android/finsky/activities/bp;->a:I

    new-instance v4, Lcom/google/android/finsky/activities/bq;

    invoke-direct {v4, p1}, Lcom/google/android/finsky/activities/bq;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/finsky/activities/br;

    invoke-direct {v5}, Lcom/google/android/finsky/activities/br;-><init>()V

    move-object v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 10
    return-void
.end method
