.class public final synthetic Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/a;->a:Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/a;->a:Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/AudiobookSampleControlModuleView;->c:Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/b;

    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/modules/audiobooksamplecontrol/view/b;->a()V

    .line 3
    return-void
.end method
