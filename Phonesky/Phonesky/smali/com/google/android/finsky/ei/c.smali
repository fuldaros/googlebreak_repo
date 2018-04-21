.class public final Lcom/google/android/finsky/ei/c;
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
    iput-object p1, p0, Lcom/google/android/finsky/ei/c;->a:Ld/a/a;

    .line 3
    return-void
.end method

.method public static a(Ld/a/a;)Lcom/google/android/finsky/ei/c;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/ei/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ei/c;-><init>(Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/finsky/ei/a;

    iget-object v0, p0, Lcom/google/android/finsky/ei/c;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/ei/a;-><init>(Landroid/content/Context;)V

    .line 7
    return-object v1
.end method
