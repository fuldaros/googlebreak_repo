.class public final Lcom/google/android/finsky/datasync/am;
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
    iput-object p1, p0, Lcom/google/android/finsky/datasync/am;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/datasync/am;->b:Ld/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/finsky/datasync/al;

    iget-object v0, p0, Lcom/google/android/finsky/datasync/am;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/c;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/am;->b:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/datasync/al;-><init>(Lcom/google/android/finsky/cg/c;)V

    .line 7
    return-object v1
.end method
