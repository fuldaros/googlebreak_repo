.class public final Lcom/google/android/finsky/realtimeinstaller/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/n;->a:Ld/a/a;

    .line 3
    return-void
.end method

.method public static a(Ld/a/a;)Lcom/google/android/finsky/realtimeinstaller/a/n;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/a/n;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/realtimeinstaller/a/n;-><init>(Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/n;->a:Ld/a/a;

    .line 7
    invoke-static {v0}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v0

    .line 8
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/e/ab;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/e/ab;

    .line 11
    return-object v0
.end method