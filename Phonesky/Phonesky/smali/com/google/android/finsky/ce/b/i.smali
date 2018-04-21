.class public final Lcom/google/android/finsky/ce/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method constructor <init>(Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ce/b/i;->a:Ld/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/ce/b/g;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/ce/b/g;

    iget-object v1, p0, Lcom/google/android/finsky/ce/b/i;->a:Ld/a/a;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ce/b/g;-><init>(Ld/a/a;)V

    return-object v0
.end method
