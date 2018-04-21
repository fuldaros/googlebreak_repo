.class final Lcom/google/android/finsky/billing/iab/x;
.super Lcom/android/vending/b/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/iab/InAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {p0}, Lcom/android/vending/b/h;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 619
    new-instance v3, Lcom/google/android/finsky/billing/iab/y;

    .line 620
    invoke-direct {v3}, Lcom/google/android/finsky/billing/iab/y;-><init>()V

    .line 622
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 623
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    .line 624
    invoke-interface {v0}, Lcom/google/android/finsky/billing/iab/v;->b()I

    move-result v0

    .line 625
    iput v0, v3, Lcom/google/android/finsky/billing/iab/y;->c:I

    .line 626
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->c:Lcom/google/android/finsky/bf/c;

    .line 627
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0bdfd

    .line 628
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 629
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 630
    iget v1, v3, Lcom/google/android/finsky/billing/iab/y;->c:I

    .line 633
    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->c:Lcom/google/android/finsky/bf/c;

    .line 634
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    .line 635
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v0

    .line 636
    iput-object v0, v3, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 638
    iget-object v0, v3, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 639
    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v1, :cond_0

    move-object v0, v3

    .line 735
    :goto_0
    return-object v0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 642
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    .line 643
    invoke-interface {v0}, Lcom/google/android/finsky/billing/iab/v;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 644
    iput-object v0, v3, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;

    .line 645
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a:Lcom/google/android/finsky/billing/iab/ac;

    .line 647
    if-nez p2, :cond_2

    .line 648
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 650
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/billing/iab/ab;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 651
    iput-object v1, v3, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 677
    :goto_1
    iget-object v1, v3, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 678
    if-nez v1, :cond_1

    .line 680
    iput-object v0, v3, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    :cond_1
    :goto_2
    move-object v0, v3

    .line 735
    goto :goto_0

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->c:Lcom/google/android/finsky/bf/c;

    .line 654
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 656
    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 657
    if-eqz p2, :cond_6

    const-string v5, "accountName"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 658
    invoke-static {v0, p1}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 659
    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 660
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    new-instance v0, Landroid/support/v4/g/q;

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 673
    :goto_3
    iget-object v0, v1, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    .line 674
    iput-object v0, v3, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 675
    iget-object v0, v1, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_1

    .line 662
    :cond_3
    const-string v0, "accountName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    iget-object v1, v4, Lcom/google/android/finsky/billing/iab/ab;->d:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 664
    if-nez v0, :cond_4

    .line 665
    new-instance v0, Landroid/support/v4/g/q;

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3

    .line 666
    :cond_4
    const-string v1, "accountName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 671
    :cond_5
    new-instance v1, Landroid/support/v4/g/q;

    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {v1, v0, v2}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 668
    :cond_6
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/billing/iab/ab;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 669
    if-nez v0, :cond_5

    .line 670
    new-instance v0, Landroid/support/v4/g/q;

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3

    .line 682
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 683
    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    .line 684
    invoke-interface {v0}, Lcom/google/android/finsky/billing/iab/v;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 685
    iput-object v0, v3, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;

    .line 686
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a:Lcom/google/android/finsky/billing/iab/ac;

    .line 688
    if-nez p2, :cond_8

    .line 689
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 691
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/billing/iab/ab;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 692
    iput-object v1, v3, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 717
    :goto_4
    iget-object v4, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 718
    iget-object v1, v3, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 720
    iget v5, v3, Lcom/google/android/finsky/billing/iab/y;->c:I

    .line 723
    if-nez v1, :cond_d

    move-object v1, v2

    .line 724
    :goto_5
    iget-object v2, v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/bf/e;)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v1

    .line 725
    iput-object v1, v3, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 727
    iget-object v1, v3, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 728
    sget-object v2, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v1, v2, :cond_e

    move-object v0, v3

    .line 729
    goto/16 :goto_0

    .line 694
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->c:Lcom/google/android/finsky/bf/c;

    .line 695
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 697
    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 698
    if-eqz p2, :cond_c

    const-string v5, "accountName"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 699
    invoke-static {v0, p1}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 700
    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 701
    const-string v0, "The calling package is not authorized to use this API: %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    new-instance v0, Landroid/support/v4/g/q;

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 714
    :goto_6
    iget-object v0, v1, Landroid/support/v4/g/q;->a:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    .line 715
    iput-object v0, v3, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 716
    iget-object v0, v1, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/billing/iab/ac;

    goto :goto_4

    .line 703
    :cond_9
    const-string v0, "accountName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, v4, Lcom/google/android/finsky/billing/iab/ab;->d:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 705
    if-nez v0, :cond_a

    .line 706
    new-instance v0, Landroid/support/v4/g/q;

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_6

    .line 707
    :cond_a
    const-string v1, "accountName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 712
    :cond_b
    new-instance v1, Landroid/support/v4/g/q;

    sget-object v4, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {v1, v0, v4}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 709
    :cond_c
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/billing/iab/ab;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 710
    if-nez v0, :cond_b

    .line 711
    new-instance v0, Landroid/support/v4/g/q;

    sget-object v1, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_6

    .line 723
    :cond_d
    iget-object v2, v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->c:Lcom/google/android/finsky/bf/c;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v1

    goto/16 :goto_5

    .line 731
    :cond_e
    iget-object v1, v3, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 732
    if-nez v1, :cond_1

    .line 734
    iput-object v0, v3, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 245
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 246
    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 5
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 13
    sget-object v4, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v3, v4, :cond_1

    .line 15
    iget v0, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 27
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, p1, p3, v3}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Landroid/os/Bundle;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 36
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26d

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 37
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 47
    if-eqz v1, :cond_2

    .line 48
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 49
    :cond_2
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 50
    .line 53
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 61
    sget-object v4, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v3, v4, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-static {v3}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 65
    if-eqz v1, :cond_0

    .line 66
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    :try_start_2
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-nez p4, :cond_4

    .line 72
    :goto_1
    if-nez v2, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 73
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Z

    .line 74
    if-eqz v0, :cond_3

    .line 75
    if-nez p4, :cond_2

    .line 76
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 77
    :cond_2
    const-string v0, "libraryVersion"

    const-string v2, "dp-1"

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 80
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 71
    :cond_4
    :try_start_4
    const-string v0, "libraryVersion"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 89
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26e

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 91
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 92
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 95
    if-eqz v1, :cond_0

    .line 96
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 100
    if-eqz v1, :cond_5

    .line 101
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 102
    :cond_5
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 150
    .line 153
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v0

    .line 156
    iget-object v6, v0, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 161
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v2, v3, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-static {v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 165
    if-eqz v6, :cond_0

    .line 166
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    :try_start_2
    iget-object v7, v0, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 173
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 174
    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 178
    if-eqz v6, :cond_0

    .line 179
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 182
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x270

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 184
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 185
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 188
    if-eqz v1, :cond_0

    .line 189
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 193
    if-eqz v6, :cond_2

    .line 194
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 195
    :cond_2
    throw v0

    .line 191
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 437
    .line 439
    :try_start_0
    invoke-direct {p0, p2, p5}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v1

    .line 441
    iget-object v6, v1, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :try_start_1
    iget-object v2, v1, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 446
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v2, v3, :cond_1

    .line 447
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-static {v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 450
    if-eqz v6, :cond_0

    .line 451
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 478
    :cond_0
    :goto_0
    return-object v0

    .line 454
    :cond_1
    :try_start_2
    iget-object v7, v1, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 458
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 460
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 463
    if-eqz v6, :cond_0

    .line 464
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 466
    :catch_0
    move-exception v2

    move-object v6, v0

    move-object v1, v0

    .line 467
    :goto_1
    :try_start_4
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/bn;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/bn;-><init>()V

    .line 468
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bo;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bo;-><init>()V

    iput-object v0, v5, Lcom/google/wireless/android/a/a/a/a/bn;->b:Lcom/google/wireless/android/a/a/a/a/bo;

    .line 469
    iget-object v0, v5, Lcom/google/wireless/android/a/a/a/a/bn;->b:Lcom/google/wireless/android/a/a/a/a/bo;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/bo;->a(I)Lcom/google/wireless/android/a/a/a/a/bo;

    .line 470
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x270

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/bn;)V

    .line 471
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 472
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 473
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 476
    if-eqz v6, :cond_0

    .line 477
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 479
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 481
    if-eqz v6, :cond_2

    .line 482
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 483
    :cond_2
    throw v0

    .line 479
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 466
    :catch_1
    move-exception v2

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v1, v7

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 106
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v2

    .line 109
    iget-object v7, v2, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-object v0, v2, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 114
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v3, :cond_1

    .line 115
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 118
    if-eqz v7, :cond_0

    .line 119
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    :try_start_2
    iget-object v8, v2, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 126
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v3, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 128
    iget v6, v2, Lcom/google/android/finsky/billing/iab/y;->c:I

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 132
    if-eqz v7, :cond_0

    .line 133
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 136
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26f

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 138
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 139
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 142
    if-eqz v1, :cond_0

    .line 143
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 147
    if-eqz v7, :cond_2

    .line 148
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 149
    :cond_2
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 25

    .prologue
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v6

    .line 302
    iget-object v0, v6, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;

    move-object/from16 v21, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    :try_start_1
    iget-object v4, v6, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 307
    sget-object v7, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v4, v7, :cond_1

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v6, v6, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-static {v4}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 309
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 311
    if-eqz v21, :cond_0

    .line 312
    iget-object v5, v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 431
    :cond_0
    :goto_0
    return-object v4

    .line 315
    :cond_1
    :try_start_2
    iget-object v0, v6, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    move-object/from16 v22, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 319
    iget-object v5, v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    move-object/from16 v0, v22

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v24

    .line 321
    iget v6, v6, Lcom/google/android/finsky/billing/iab/y;->c:I

    .line 323
    if-nez p6, :cond_4

    const/4 v4, 0x0

    move-object/from16 v23, v4

    .line 324
    :goto_1
    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 325
    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/iab/e;->a(I)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v4

    .line 326
    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v4, v5, :cond_5

    .line 327
    const-string v5, "RESPONSE_CODE"

    .line 328
    iget v4, v4, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 329
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    const/4 v4, 0x3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 416
    if-eqz v21, :cond_3

    .line 417
    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    :cond_3
    move-object/from16 v4, v20

    .line 418
    goto :goto_0

    .line 323
    :cond_4
    :try_start_4
    const-string v4, "libraryVersion"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_1

    .line 332
    :cond_5
    const/4 v4, 0x6

    move/from16 v0, p1

    if-ge v0, v4, :cond_6

    .line 333
    const-string v4, "Input Error: getBuyIntentExtraParams was introduced in API version 6."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 335
    iget v5, v5, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 336
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    const/4 v4, 0x3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 419
    :catch_0
    move-exception v6

    move-object/from16 v10, v21

    move-object/from16 v5, v22

    .line 420
    :goto_3
    :try_start_5
    new-instance v9, Lcom/google/wireless/android/a/a/a/a/bn;

    invoke-direct {v9}, Lcom/google/wireless/android/a/a/a/a/bn;-><init>()V

    .line 421
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/bm;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/bm;-><init>()V

    iput-object v4, v9, Lcom/google/wireless/android/a/a/a/a/bn;->a:Lcom/google/wireless/android/a/a/a/a/bm;

    .line 422
    iget-object v4, v9, Lcom/google/wireless/android/a/a/a/a/bn;->a:Lcom/google/wireless/android/a/a/a/a/bm;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/google/wireless/android/a/a/a/a/bm;->a(I)Lcom/google/wireless/android/a/a/a/a/bm;

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v8, 0x26f

    move-object/from16 v7, p2

    invoke-static/range {v4 .. v9}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/bn;)V

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 425
    sget-object v4, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 426
    invoke-static {v4}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    .line 427
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 429
    if-eqz v10, :cond_0

    .line 430
    iget-object v5, v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto/16 :goto_0

    .line 340
    :cond_6
    const/4 v4, 0x0

    :try_start_6
    move-object/from16 v0, v24

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/billing/iab/ac;

    move-result-object v4

    .line 342
    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v4, v5, :cond_8

    .line 343
    const-string v5, "RESPONSE_CODE"

    .line 344
    iget v4, v4, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 345
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    const/4 v4, 0x3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 432
    :catchall_0
    move-exception v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 434
    if-eqz v21, :cond_7

    .line 435
    iget-object v5, v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 436
    :cond_7
    throw v4

    .line 348
    :cond_8
    :try_start_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 349
    const-string v4, "Input Error: Non empty/null argument expected for sku."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 351
    iget v5, v5, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 352
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    const/4 v4, 0x3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 355
    :cond_9
    move-object/from16 v0, v24

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 356
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->h:Lcom/google/android/finsky/billing/iab/ac;

    .line 357
    iget v5, v5, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 358
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    const/4 v4, 0x3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 361
    :cond_a
    const/4 v8, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/16 v17, 0x1

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v19, 0x0

    .line 367
    if-eqz p6, :cond_f

    invoke-virtual/range {p6 .. p6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 368
    const-string v4, "vr"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x7

    move/from16 v0, p1

    if-ge v0, v4, :cond_b

    .line 369
    const-string v4, "Input Error: VR mode purchase was introduced in API version 7."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->f:Lcom/google/android/finsky/billing/iab/ac;

    .line 371
    iget v5, v5, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 372
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    const/4 v4, 0x3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 375
    :cond_b
    const-string v4, "isDynamicSku"

    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    const/16 v17, 0x1

    .line 376
    :goto_5
    const-string v4, "vr"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 377
    if-eqz v13, :cond_d

    const-string v4, "subs"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 378
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 379
    iget v5, v5, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 380
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    const/4 v4, 0x3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 375
    :cond_c
    const/16 v17, 0x0

    goto :goto_5

    .line 383
    :cond_d
    const-string v4, "loadReward"

    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 384
    if-eqz v14, :cond_e

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 385
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->e:Lcom/google/android/finsky/billing/iab/ac;

    .line 386
    iget v5, v5, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 387
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    const/4 v4, 0x3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 390
    :cond_e
    const-string v4, "skusToReplace"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 391
    const-string v4, "skusToReplace"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 392
    const-string v4, "vr"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 393
    const-string v4, "isDynamicSku"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 394
    const-string v4, "libraryVersion"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 395
    const-string v4, "loadReward"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 396
    const-string v4, "skuPackageName"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 397
    invoke-virtual/range {p6 .. p6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 398
    invoke-static/range {p6 .. p6}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;)[Lcom/google/wireless/android/finsky/dfe/nano/ev;

    move-result-object v12

    .line 399
    :cond_f
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/finsky/billing/iab/e;->n:Lcom/google/android/finsky/billing/iab/ab;

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/google/android/finsky/billing/iab/e;->f:Landroid/content/Context;

    move-object/from16 v0, v24

    iget-object v15, v0, Lcom/google/android/finsky/billing/iab/e;->h:Lcom/google/android/finsky/bf/e;

    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x1

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 401
    invoke-virtual/range {v4 .. v19}, Lcom/google/android/finsky/billing/iab/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ev;ZZLcom/google/android/finsky/bf/e;Ljava/lang/Integer;ZILjava/lang/String;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v4

    .line 402
    if-nez v4, :cond_10

    .line 403
    const-string v4, "RESPONSE_CODE"

    sget-object v5, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    .line 404
    iget v5, v5, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 405
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    const/4 v4, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 408
    :cond_10
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v4

    .line 409
    const/4 v5, 0x3

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    if-eqz v4, :cond_2

    .line 411
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Lcom/google/android/finsky/billing/iab/e;->a(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 432
    :catchall_1
    move-exception v5

    move-object/from16 v21, v4

    move-object v4, v5

    goto/16 :goto_4

    :catchall_2
    move-exception v4

    move-object/from16 v21, v10

    goto/16 :goto_4

    .line 419
    :catch_1
    move-exception v6

    move-object v10, v4

    goto/16 :goto_3

    :catch_2
    move-exception v6

    move-object/from16 v10, v21

    goto/16 :goto_3
.end method

.method public final a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x0

    .line 250
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p2, v2}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v2

    .line 253
    iget-object v8, v2, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :try_start_1
    iget-object v0, v2, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 258
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v0, v3, :cond_1

    .line 259
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 262
    if-eqz v8, :cond_0

    .line 263
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 292
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    :try_start_2
    iget-object v9, v2, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 270
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 272
    iget v1, v2, Lcom/google/android/finsky/billing/iab/y;->c:I

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 274
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 277
    if-eqz v8, :cond_0

    .line 278
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 280
    :catch_0
    move-exception v2

    move-object v6, v0

    .line 281
    :goto_1
    :try_start_4
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/bn;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/bn;-><init>()V

    .line 282
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bm;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bm;-><init>()V

    iput-object v0, v5, Lcom/google/wireless/android/a/a/a/a/bn;->a:Lcom/google/wireless/android/a/a/a/a/bm;

    .line 283
    iget-object v0, v5, Lcom/google/wireless/android/a/a/a/a/bn;->a:Lcom/google/wireless/android/a/a/a/a/bm;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/bm;->a(I)Lcom/google/wireless/android/a/a/a/a/bm;

    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26f

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/bn;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 286
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 287
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 290
    if-eqz v6, :cond_0

    .line 291
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 295
    if-eqz v8, :cond_2

    .line 296
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 297
    :cond_2
    throw v0

    .line 293
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_2

    .line 280
    :catch_1
    move-exception v2

    move-object v6, v8

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v6, v8

    move-object v1, v9

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 196
    .line 199
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v0

    .line 202
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 207
    sget-object v4, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v3, v4, :cond_1

    .line 209
    iget v0, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 213
    if-eqz v1, :cond_0

    .line 214
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 221
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/google/android/finsky/billing/iab/e;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 224
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 226
    if-eqz v1, :cond_0

    .line 227
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 230
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x271

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 231
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 232
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 236
    if-eqz v1, :cond_0

    .line 237
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 241
    if-eqz v1, :cond_2

    .line 242
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 243
    :cond_2
    throw v0

    .line 239
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 229
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 484
    .line 486
    :try_start_0
    invoke-direct {p0, p2, p4}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v0

    .line 488
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 493
    sget-object v4, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v3, v4, :cond_1

    .line 495
    iget v0, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 499
    if-eqz v1, :cond_0

    .line 500
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 503
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 505
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 507
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 508
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Landroid/os/Bundle;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 509
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 511
    if-eqz v1, :cond_0

    .line 512
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 515
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x26d

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 516
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 517
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 521
    if-eqz v1, :cond_0

    .line 522
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 526
    if-eqz v1, :cond_2

    .line 527
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 528
    :cond_2
    throw v0

    .line 524
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 514
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 529
    .line 531
    :try_start_0
    invoke-direct {p0, p2, p5}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v0

    .line 533
    iget-object v6, v0, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :try_start_1
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 538
    sget-object v3, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v2, v3, :cond_1

    .line 539
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    invoke-static {v2}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 542
    if-eqz v6, :cond_0

    .line 543
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 567
    :cond_0
    :goto_0
    return-object v0

    .line 546
    :cond_1
    :try_start_2
    iget-object v7, v0, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 550
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v2, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 552
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 555
    if-eqz v6, :cond_0

    .line 556
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 559
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x270

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 560
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->d:Lcom/google/android/finsky/billing/iab/ab;

    .line 561
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 562
    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/ab;->a(Lcom/google/android/finsky/billing/iab/ac;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 563
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 565
    if-eqz v1, :cond_0

    .line 566
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 568
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 570
    if-eqz v6, :cond_2

    .line 571
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 572
    :cond_2
    throw v0

    .line 568
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 558
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 573
    .line 575
    :try_start_0
    invoke-direct {p0, p2, p4}, Lcom/google/android/finsky/billing/iab/x;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/iab/y;

    move-result-object v0

    .line 577
    iget-object v1, v0, Lcom/google/android/finsky/billing/iab/y;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :try_start_1
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/y;->d:Lcom/google/android/finsky/billing/iab/ac;

    .line 582
    sget-object v4, Lcom/google/android/finsky/billing/iab/ac;->a:Lcom/google/android/finsky/billing/iab/ac;

    if-eq v3, v4, :cond_1

    .line 584
    iget v0, v3, Lcom/google/android/finsky/billing/iab/ac;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 586
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 588
    if-eqz v1, :cond_0

    .line 589
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 592
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/iab/y;->a:Landroid/accounts/Account;

    .line 594
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 596
    iget-object v3, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/billing/iab/u;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;

    move-result-object v0

    .line 598
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/e;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 599
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 601
    if-eqz v1, :cond_0

    .line 602
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 605
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    const/16 v4, 0x271

    invoke-static {v3, v2, v0, p2, v4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 606
    sget-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 607
    iget v0, v0, Lcom/google/android/finsky/billing/iab/ac;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 611
    if-eqz v1, :cond_0

    .line 612
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/x;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 616
    if-eqz v1, :cond_2

    .line 617
    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/billing/iab/v;->a(J)V

    .line 618
    :cond_2
    throw v0

    .line 614
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 604
    :catch_1
    move-exception v0

    goto :goto_1
.end method
