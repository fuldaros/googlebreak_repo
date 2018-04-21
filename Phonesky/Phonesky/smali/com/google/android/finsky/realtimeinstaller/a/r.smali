.class public final Lcom/google/android/finsky/realtimeinstaller/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/r;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/a/r;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/a/r;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/a/r;->d:Ld/a/a;

    .line 6
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/realtimeinstaller/a/r;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/a/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/finsky/realtimeinstaller/a/r;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/a/h;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a/r;->a:Ld/a/a;

    .line 10
    invoke-static {v1}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/a/r;->b:Ld/a/a;

    .line 11
    invoke-static {v2}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/a/r;->c:Ld/a/a;

    .line 12
    invoke-static {v3}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/realtimeinstaller/a/r;->d:Ld/a/a;

    .line 13
    invoke-static {v4}, La/a/b;->b(Ld/a/a;)La/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/realtimeinstaller/a/h;-><init>(La/a;La/a;La/a;La/a;)V

    .line 14
    return-object v0
.end method
