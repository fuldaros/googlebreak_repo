.class final synthetic Lcom/google/android/instantapps/common/f/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/f/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/n;->a:Lcom/google/android/instantapps/common/f/a/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/n;->a:Lcom/google/android/instantapps/common/f/a/l;

    .line 2
    iget-object v1, v0, Lcom/google/android/instantapps/common/f/a/l;->ag:Lcom/google/android/instantapps/common/f/a/al;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/l;->V()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/instantapps/common/f/a/l;->ap:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/l;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/instantapps/common/f/a/al;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/instantapps/common/f/a/w;)V

    .line 3
    return-void
.end method
