.class public final Lcom/google/android/instantapps/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/util/guava/a/a;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/instantapps/common/b/a;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/b/a;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/b/a;->a:Lcom/google/android/instantapps/common/b/a;

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


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/instantapps/common/c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    return-object v0
.end method
