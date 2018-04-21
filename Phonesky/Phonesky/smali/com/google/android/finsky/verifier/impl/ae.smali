.class public final Lcom/google/android/finsky/verifier/impl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    const-string v0, "com.google.android.packageinstaller"

    .line 3
    :goto_0
    sput-object v0, Lcom/google/android/finsky/verifier/impl/ae;->a:Ljava/lang/String;

    .line 4
    return-void

    .line 3
    :cond_0
    const-string v0, "com.android.packageinstaller"

    goto :goto_0
.end method
