.class public final Lcom/google/android/gms/common/internal/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/as;->a:Landroid/content/res/Resources;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->a:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/gms/a;->common_google_play_services_unknown_issue:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/as;->b:Ljava/lang/String;

    .line 6
    return-void
.end method
