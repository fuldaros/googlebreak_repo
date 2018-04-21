.class public final Lcom/google/android/finsky/inlinedetails/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


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
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/i/h;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/i/h;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/finsky/inlinedetails/i/f;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/i/h;->a:Ld/a/a;

    .line 7
    invoke-static {v1}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/inlinedetails/i/h;->b:Ld/a/a;

    invoke-static {v2}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/inlinedetails/i/f;-><init>(La/a;La/a;)V

    .line 8
    return-object v0
.end method
