.class public final Lcom/google/android/finsky/inlinedetails/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/h/b;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/h/b;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/t/a;)Lcom/google/android/finsky/inlinedetails/h/a;
    .locals 3

    .prologue
    .line 5
    new-instance v2, Lcom/google/android/finsky/inlinedetails/h/a;

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/h/b;->a:Ld/a/a;

    .line 6
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/h/b;->b:Ld/a/a;

    .line 7
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/finsky/inlinedetails/h/a;-><init>(La/a;La/a;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/t/a;)V

    .line 8
    return-object v2
.end method
