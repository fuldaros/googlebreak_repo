.class final Lcom/google/android/finsky/instantapps/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/af;->a:Lcom/google/android/finsky/instantapps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/af;->a:Lcom/google/android/finsky/instantapps/ac;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/ac;->V()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    return-void
.end method
