.class public final Lcom/google/android/finsky/family/setup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/finsky/navigationmanager/b;

.field public final c:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/family/setup/b;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/finsky/family/setup/b;->a:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/family/setup/b;->c:Lcom/google/android/finsky/f/v;

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/family/setup/b;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/family/setup/b;->b:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/finsky/family/setup/b;->c:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/f/v;)V

    .line 9
    :cond_0
    return-void
.end method
