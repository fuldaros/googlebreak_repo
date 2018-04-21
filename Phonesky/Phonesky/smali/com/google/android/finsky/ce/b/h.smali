.class final Lcom/google/android/finsky/ce/b/h;
.super Landroid/support/v4/g/i;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/android/finsky/ce/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ce/b/g;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ce/b/h;->h:Lcom/google/android/finsky/ce/b/g;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/support/v4/g/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ce/b/h;->h:Lcom/google/android/finsky/ce/b/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/ce/b/g;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
