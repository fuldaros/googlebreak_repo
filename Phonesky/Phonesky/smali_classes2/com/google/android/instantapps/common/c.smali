.class public final Lcom/google/android/instantapps/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/d;

.field public static final b:Z

.field public static final c:Lcom/google/android/instantapps/common/e;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/google/android/instantapps/common/d;->a:Lcom/google/android/instantapps/common/d;

    sput-object v0, Lcom/google/android/instantapps/common/c;->a:Lcom/google/android/instantapps/common/d;

    .line 2
    sget-object v0, Lcom/google/android/instantapps/common/d;->a:Lcom/google/android/instantapps/common/d;

    sget-object v3, Lcom/google/android/instantapps/common/c;->a:Lcom/google/android/instantapps/common/d;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/instantapps/common/c;->b:Z

    .line 3
    sget-object v0, Lcom/google/android/instantapps/common/e;->a:Lcom/google/android/instantapps/common/e;

    sput-object v0, Lcom/google/android/instantapps/common/c;->c:Lcom/google/android/instantapps/common/e;

    .line 4
    sget-object v0, Lcom/google/android/instantapps/common/e;->a:Lcom/google/android/instantapps/common/e;

    sget-object v3, Lcom/google/android/instantapps/common/c;->c:Lcom/google/android/instantapps/common/e;

    if-eq v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/google/android/instantapps/common/c;->d:Z

    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method
