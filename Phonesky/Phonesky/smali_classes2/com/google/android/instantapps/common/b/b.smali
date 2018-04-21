.class public final Lcom/google/android/instantapps/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/util/guava/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/instantapps/common/b/b;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/b/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/instantapps/common/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/instantapps/common/b/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
