.class public interface abstract Lcom/google/android/finsky/foregroundcoordinator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/foregroundcoordinator/a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method


# virtual methods
.method public abstract a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;
.end method

.method public abstract a(Lcom/google/android/finsky/foregroundcoordinator/b;)V
.end method

.method public abstract a()Z
.end method
