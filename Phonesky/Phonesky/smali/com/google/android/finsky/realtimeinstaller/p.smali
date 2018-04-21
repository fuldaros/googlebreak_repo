.class public final Lcom/google/android/finsky/realtimeinstaller/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/p;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/p;->b:Ld/a/a;

    .line 4
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/realtimeinstaller/p;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/realtimeinstaller/p;-><init>(Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/o;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/p;->a:Ld/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/p;->b:Ld/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/realtimeinstaller/o;-><init>(Ld/a/a;Ld/a/a;)V

    .line 8
    return-object v0
.end method
