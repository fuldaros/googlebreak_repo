.class public final Lcom/google/android/finsky/dfemodel/h;
.super Lcom/google/android/finsky/dfemodel/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/f;-><init>()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-object v5, p0

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/h;->a:Z

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/VolleyError;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->p()V

    .line 8
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/h;->a:Z

    return v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/h;->a:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->q()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/f;->p()V

    .line 13
    return-void
.end method
