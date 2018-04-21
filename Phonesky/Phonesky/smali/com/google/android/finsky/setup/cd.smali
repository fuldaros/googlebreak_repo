.class final Lcom/google/android/finsky/setup/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/cd;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/setup/ch;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v1, v1, Lcom/google/android/finsky/setup/VpaService;->h:Lcom/google/android/finsky/api/h;

    invoke-interface {v1}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/ch;Lcom/google/android/finsky/api/c;)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 47
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 48
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 52
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 3
    iget v3, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 32
    const-string v0, "Unexpected URI: %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/setup/cd;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 35
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 36
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 40
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 4
    :sswitch_0
    const-string v4, "installrequired"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "installrequiredfornewaccount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "installdefault"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "startvpafordeferredsetupnotification"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "acquirepreloads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->bl:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "Already installed required PAIs"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 9
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 10
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 14
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->z:Lcom/google/android/finsky/setup/ch;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/cd;->a(Lcom/google/android/finsky/setup/ch;)V

    goto :goto_1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->A:Lcom/google/android/finsky/setup/ch;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/cd;->a(Lcom/google/android/finsky/setup/ch;)V

    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->B:Lcom/google/android/finsky/setup/ch;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/cd;->a(Lcom/google/android/finsky/setup/ch;)V

    goto :goto_1

    .line 28
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/cd;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->C:Lcom/google/android/finsky/setup/ch;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/cd;->a(Lcom/google/android/finsky/setup/ch;)V

    goto/16 :goto_1

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x5a2f65e4 -> :sswitch_1
        -0x340defb -> :sswitch_3
        0x3df97e60 -> :sswitch_4
        0x58783c46 -> :sswitch_2
        0x78b9863a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
