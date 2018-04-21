.class final Lcom/google/android/finsky/instantapps/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/instantapps/d;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ah;Lcom/google/android/gms/instantapps/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/ai;->b:Lcom/google/android/finsky/instantapps/ah;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/ai;->a:Lcom/google/android/gms/instantapps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ai;->b:Lcom/google/android/finsky/instantapps/ah;

    iget-object v1, v0, Lcom/google/android/finsky/instantapps/ah;->a:Lcom/google/android/finsky/instantapps/ac;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ai;->a:Lcom/google/android/gms/instantapps/d;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/google/android/finsky/instantapps/ac;->ag:Lcom/google/android/finsky/instantapps/g/a;

    .line 6
    iget-object v4, v2, Lcom/google/android/gms/instantapps/internal/OptInInfo;->c:[Landroid/accounts/Account;

    .line 8
    iget-object v0, v3, Lcom/google/android/finsky/instantapps/g/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    if-eqz v4, :cond_0

    .line 10
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 11
    iget-object v7, v3, Lcom/google/android/finsky/instantapps/g/a;->d:Ljava/util/List;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v3, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 16
    iget v0, v2, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 17
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 20
    iput-object v0, v1, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/ac;->ag:Lcom/google/android/finsky/instantapps/g/a;

    iget-object v2, v1, Lcom/google/android/finsky/instantapps/ac;->aj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/instantapps/g/a;->a(Ljava/lang/String;)V

    .line 22
    iget-boolean v0, v1, Lcom/google/android/finsky/instantapps/ac;->al:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/ac;->S()V

    .line 26
    :cond_1
    :goto_1
    return-void

    .line 24
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/instantapps/ac;->ag:Lcom/google/android/finsky/instantapps/g/a;

    .line 25
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto :goto_1
.end method
