.class final Lcom/google/android/finsky/instantapps/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/at;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/bf;->a:Lcom/google/android/finsky/instantapps/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/bf;->a:Lcom/google/android/finsky/instantapps/at;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/bf;->a:Lcom/google/android/finsky/instantapps/at;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/at;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/at;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    return-void
.end method
