.class final Lcom/google/android/finsky/instantapps/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/ag;->a:Lcom/google/android/finsky/instantapps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ag;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ac;->ag:Lcom/google/android/finsky/instantapps/g/a;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/ag;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/g/a;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
