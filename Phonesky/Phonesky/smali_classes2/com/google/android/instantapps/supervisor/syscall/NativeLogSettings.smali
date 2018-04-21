.class public Lcom/google/android/instantapps/supervisor/syscall/NativeLogSettings;
.super Lcom/google/android/instantapps/supervisor/syscall/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 2
    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "NativeLogSettings"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static native clearAllLoggingOverrides()V
.end method

.method private static native getGlobalSeverityLevel()I
.end method

.method private static native getTagVerbosityOverride(Ljava/lang/String;)I
.end method

.method public static native outputTestLogStringToLogcat()V
.end method

.method private static native setGlobalSeverityLevel(I)V
.end method

.method private static native setTagVerbosityOverride(Ljava/lang/String;I)V
.end method
