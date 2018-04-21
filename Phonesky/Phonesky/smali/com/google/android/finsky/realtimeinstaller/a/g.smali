.class public final Lcom/google/android/finsky/realtimeinstaller/a/g;
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
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/g;->a:Ld/a/a;

    .line 3
    return-void
.end method

.method public static a(Ld/a/a;)Lcom/google/android/finsky/realtimeinstaller/a/g;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/a/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/realtimeinstaller/a/g;-><init>(Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/a/f;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a/g;->a:Ld/a/a;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/realtimeinstaller/a/f;-><init>(Ld/a/a;)V

    .line 7
    return-object v0
.end method
