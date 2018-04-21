.class final Lcom/google/android/wallet/common/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(JLandroid/content/pm/PackageInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/wallet/common/util/o;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/wallet/common/util/o;->b:Landroid/content/pm/PackageInfo;

    .line 4
    return-void
.end method
