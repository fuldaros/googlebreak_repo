.class public final Lcom/google/android/instantapps/common/g/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/g/a/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/instantapps/common/g/a/aj;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/g/a/aj;-><init>()V

    sput-object v0, Lcom/google/android/instantapps/common/g/a/aj;->a:Lcom/google/android/instantapps/common/g/a/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/instantapps/common/g/a/ai;->b()Lcom/google/common/b/i;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/i;

    .line 4
    return-object v0
.end method
