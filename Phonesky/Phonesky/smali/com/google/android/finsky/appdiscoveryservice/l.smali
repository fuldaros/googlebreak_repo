.class public final Lcom/google/android/finsky/appdiscoveryservice/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.VIEW_INSTANT_APPS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_INSTANT_APPS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/appdiscoveryservice/l;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/l;->a:Landroid/content/pm/PackageManager;

    .line 3
    return-void
.end method
