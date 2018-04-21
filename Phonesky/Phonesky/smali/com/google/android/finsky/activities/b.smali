.class public abstract Lcom/google/android/finsky/activities/b;
.super Lcom/google/android/finsky/z/a;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Lcom/google/android/finsky/ar/a;

.field public d:Lcom/google/android/finsky/ar/d;

.field public e:Lcom/google/android/finsky/ar/k;

.field public final f:Lcom/google/android/finsky/ep/a;

.field public final g:Lcom/google/android/finsky/ad/a;

.field public h:Lcom/google/android/finsky/ad/k;

.field public i:Lcom/google/android/finsky/installapi/a;

.field public final j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 720
    const-string v0, "market://details?id=com.google.android.gms"

    .line 721
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/activities/b;->a:Landroid/net/Uri;

    .line 722
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/z/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aK()Lcom/google/android/finsky/ep/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/b;->f:Lcom/google/android/finsky/ep/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bc()Lcom/google/android/finsky/ad/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/b;->g:Lcom/google/android/finsky/ad/a;

    .line 8
    new-instance v0, Lcom/google/android/finsky/activities/ad;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/ad;-><init>(Lcom/google/android/finsky/activities/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/b;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    packed-switch p0, :pswitch_data_0

    .line 621
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 617
    :pswitch_0
    const-string v0, "EMPTY"

    goto :goto_0

    .line 618
    :pswitch_1
    const-string v0, "PARTIAL"

    goto :goto_0

    .line 619
    :pswitch_2
    const-string v0, "EXPIRED"

    goto :goto_0

    .line 620
    :pswitch_3
    const-string v0, "COMPLETED"

    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 629
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 630
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10
    sget-object v0, Lcom/google/android/finsky/ag/d;->h:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/finsky/activities/DebugActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 718
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/ar/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 631
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 632
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bu()Lcom/google/android/finsky/ar/c;

    invoke-static {p2, p1}, Lcom/google/android/finsky/ar/c;->a(Ljava/lang/String;Lcom/google/android/finsky/ar/i;)Lcom/google/android/finsky/ar/m;

    move-result-object v2

    .line 633
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/finsky/ar/i;->b([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p5, v0}, Lcom/google/android/finsky/ar/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    iget v0, v2, Lcom/google/android/finsky/ar/m;->a:I

    .line 637
    if-gez v0, :cond_0

    .line 638
    invoke-virtual {v2}, Lcom/google/android/finsky/ar/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .line 639
    :goto_0
    new-instance v3, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v3, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-virtual {v3, p4}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 641
    invoke-virtual {v2}, Lcom/google/android/finsky/ar/m;->a()Ljava/util/List;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 643
    new-instance v4, Lcom/google/android/finsky/activities/aa;

    invoke-direct {v4, p0, p1, v2, p3}, Lcom/google/android/finsky/activities/aa;-><init>(Lcom/google/android/finsky/activities/b;Lcom/google/android/finsky/ar/i;Lcom/google/android/finsky/ar/m;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/wallet/ui/common/a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 644
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 646
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 593
    .line 594
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/activities/b;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 598
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 599
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 600
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 601
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 602
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 603
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 604
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 605
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :goto_0
    if-nez v0, :cond_0

    .line 611
    const-string v1, "Unable to export "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 612
    :cond_0
    return-void

    .line 608
    :catch_0
    move-exception v1

    .line 609
    const-string v2, "Unable to export: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v7

    goto :goto_0

    .line 611
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 671
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.gservices.intent.action.GSERVICES_OVERRIDE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->sendBroadcast(Landroid/content/Intent;)V

    .line 674
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    packed-switch p0, :pswitch_data_0

    .line 628
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 623
    :pswitch_0
    const-string v0, "IDLE"

    goto :goto_0

    .line 624
    :pswitch_1
    const-string v0, "JITTERING"

    goto :goto_0

    .line 625
    :pswitch_2
    const-string v0, "SCHEDULED"

    goto :goto_0

    .line 626
    :pswitch_3
    const-string v0, "SYNCING"

    goto :goto_0

    .line 627
    :pswitch_4
    const-string v0, "COMPLETED"

    goto :goto_0

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static final synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 719
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static c()V
    .locals 5

    .prologue
    .line 682
    sget-object v0, Lcom/google/android/finsky/ag/c;->as:Lcom/google/android/finsky/ag/p;

    .line 683
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 684
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 685
    sget-object v0, Lcom/google/android/finsky/ag/c;->ad:Lcom/google/android/finsky/ag/p;

    .line 686
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 687
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    .line 688
    sget-object v0, Lcom/google/android/finsky/ag/c;->aq:Lcom/google/android/finsky/ag/p;

    .line 689
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 690
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/c;->ar:Lcom/google/android/finsky/ag/q;

    .line 692
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 717
    :goto_0
    return-void

    .line 696
    :cond_0
    new-instance v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;

    invoke-direct {v4}, Lcom/google/wireless/android/finsky/dfe/nano/bq;-><init>()V

    .line 697
    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 699
    if-nez v0, :cond_1

    .line 700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 701
    :cond_1
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;->a:I

    .line 702
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;->b:Ljava/lang/String;

    .line 703
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->ar:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    sget-object v0, Lcom/google/android/finsky/ag/c;->ar:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 705
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;->a:I

    .line 706
    iput-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;->c:Z

    .line 707
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 708
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 709
    if-nez v0, :cond_4

    .line 710
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 711
    :cond_4
    iget v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;->a:I

    .line 712
    iput-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/bq;->d:Ljava/lang/String;

    .line 713
    :cond_5
    invoke-static {v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 714
    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/ar/b;)V
    .locals 2

    .prologue
    .line 663
    sget-object v0, Lcom/google/android/finsky/api/f;->h:Lcom/google/android/play/utils/b/a;

    iget-object v1, p1, Lcom/google/android/finsky/ar/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 664
    sget-object v0, Lcom/google/android/finsky/api/f;->a:Lcom/google/android/play/utils/b/a;

    iget-object v1, p1, Lcom/google/android/finsky/ar/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 665
    const-string v0, "wallet.mcc_mnc_override"

    iget-object v1, p1, Lcom/google/android/finsky/ar/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method final a(Lcom/google/android/finsky/ar/e;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 647
    .line 650
    if-eqz p1, :cond_1

    .line 651
    iget-object v1, p1, Lcom/google/android/finsky/ar/e;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 657
    :goto_0
    iget-object v2, p1, Lcom/google/android/finsky/ar/e;->b:Ljava/lang/String;

    .line 658
    iget-object v1, p1, Lcom/google/android/finsky/ar/e;->c:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    .line 659
    :goto_1
    const-string v3, "url:finsky_dfe_url"

    invoke-direct {p0, v3, v2}, Lcom/google/android/finsky/activities/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    sget-object v2, Lcom/google/android/finsky/ag/d;->kw:Lcom/google/android/play/utils/b/a;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 661
    sget-object v1, Lcom/google/android/finsky/ag/d;->jg:Lcom/google/android/play/utils/b/a;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 662
    return-void

    .line 653
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 654
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bb()Lcom/google/android/finsky/api/m;

    move-result-object v0

    .line 655
    iget-object v0, v0, Lcom/google/android/finsky/api/m;->b:Landroid/net/Uri;

    .line 656
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/ar/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " rewrite "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 667
    .line 668
    iget-object v0, p1, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 669
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/activities/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 675
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 676
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 677
    invoke-static {v0, v1}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;I)V

    .line 678
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 679
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bC()Lcom/google/android/finsky/volley/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/ab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/activities/ab;-><init>(Lcom/google/android/finsky/activities/b;Z)V

    const/16 v2, 0xb

    .line 680
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 681
    return-void
.end method

.method protected abstract a()Z
.end method

.method final b()V
    .locals 2

    .prologue
    .line 613
    const-string v0, "instant_apps"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 614
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->i:Lcom/google/android/finsky/installapi/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 615
    return-void

    .line 614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 123
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->au()Lcom/google/android/finsky/cg/m;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/android/finsky/activities/t;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/t;-><init>()V

    const-string v2, "DebugActivity"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/cg/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/z/a;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget-object v0, Lcom/google/android/finsky/ag/d;->h:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->finish()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->e()Lcom/google/android/finsky/bt/f;

    .line 26
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bf/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const v0, 0x7f170002

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->addPreferencesFromResource(I)V

    .line 29
    const v0, 0x7f170003

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->addPreferencesFromResource(I)V

    .line 30
    const v0, 0x7f170004

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->addPreferencesFromResource(I)V

    .line 32
    const-string v0, "stream_debugging"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 33
    sget-object v1, Lcom/google/android/finsky/ag/d;->j:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 36
    :cond_2
    const v0, 0x7f170001

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->addPreferencesFromResource(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->a()Z

    .line 39
    const-string v0, "image_debugging"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 40
    sget-object v1, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 44
    const-string v0, "skip_all_caches"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 45
    sget-object v1, Lcom/google/android/finsky/api/f;->L:Lcom/google/android/play/utils/b/a;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 49
    const-string v0, "force_network_type"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 50
    sget-object v0, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 66
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 67
    const-string v0, "2G"

    .line 68
    :goto_1
    const-string v2, "Current overridden network type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    const-string v0, "show_staging_data"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 71
    sget-object v1, Lcom/google/android/finsky/api/f;->M:Lcom/google/android/play/utils/b/a;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 75
    const-string v0, "disable_personalization"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 76
    sget-object v1, Lcom/google/android/finsky/api/f;->N:Lcom/google/android/play/utils/b/a;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 80
    const-string v0, "verbose_volley_logging"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 81
    const-string v1, "Volley"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 82
    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->b()V

    .line 85
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130185

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "cache_and_sync_info"

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    const-string v0, "force_dapper_trace"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 95
    sget-object v1, Lcom/google/android/finsky/ag/c;->ar:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 97
    new-instance v0, Lcom/google/android/finsky/ar/a;

    new-instance v1, Lcom/google/android/finsky/activities/ak;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/ak;-><init>(Lcom/google/android/finsky/activities/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ar/a;-><init>(Lcom/google/android/finsky/ar/j;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/b;->c:Lcom/google/android/finsky/ar/a;

    .line 98
    new-instance v0, Lcom/google/android/finsky/ar/d;

    new-instance v1, Lcom/google/android/finsky/activities/al;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/al;-><init>(Lcom/google/android/finsky/activities/b;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/ar/d;-><init>(Landroid/content/Context;Lcom/google/android/finsky/ar/j;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/b;->d:Lcom/google/android/finsky/ar/d;

    .line 99
    new-instance v0, Lcom/google/android/finsky/ar/k;

    new-instance v1, Lcom/google/android/finsky/activities/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/h;-><init>(Lcom/google/android/finsky/activities/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ar/k;-><init>(Lcom/google/android/finsky/ar/j;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/b;->e:Lcom/google/android/finsky/ar/k;

    .line 101
    new-instance v0, Lcom/google/android/finsky/activities/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/i;-><init>(Lcom/google/android/finsky/activities/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/b;->h:Lcom/google/android/finsky/ad/k;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->g:Lcom/google/android/finsky/ad/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/b;->h:Lcom/google/android/finsky/ad/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ad/a;->a(Lcom/google/android/finsky/ad/k;)V

    .line 104
    const-string v0, "key_enable_strict_mode"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 105
    sget-object v1, Lcom/google/android/finsky/ag/c;->bS:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 107
    new-instance v0, Lcom/google/android/finsky/activities/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/g;-><init>(Lcom/google/android/finsky/activities/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/b;->b:Ljava/lang/Runnable;

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->i:Lcom/google/android/finsky/installapi/a;

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/installapi/PlayInstallService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/google/android/finsky/activities/b;->j:Landroid/content/ServiceConnection;

    .line 112
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 113
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Play Install Service connected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :pswitch_0
    const-string v0, "2G"

    goto/16 :goto_1

    .line 60
    :pswitch_1
    const-string v0, "3G"

    goto/16 :goto_1

    .line 62
    :pswitch_2
    const-string v0, "4G"

    goto/16 :goto_1

    .line 64
    :pswitch_3
    const-string v0, "WIFI"

    goto/16 :goto_1

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->i:Lcom/google/android/finsky/installapi/a;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/b;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/b;->i:Lcom/google/android/finsky/installapi/a;

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->g:Lcom/google/android/finsky/ad/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/b;->h:Lcom/google/android/finsky/ad/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ad/a;->b(Lcom/google/android/finsky/ad/k;)V

    .line 120
    invoke-super {p0}, Lcom/google/android/finsky/z/a;->onDestroy()V

    .line 121
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 11

    .prologue
    const/4 v2, 0x3

    const v10, 0x7f1300cd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 127
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v0, "image_debugging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v1, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    sget-object v0, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 592
    :goto_1
    return v6

    :cond_0
    move v0, v7

    .line 131
    goto :goto_0

    .line 133
    :cond_1
    const-string v0, "stream_debugging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    sget-object v0, Lcom/google/android/finsky/ag/d;->j:Lcom/google/android/play/utils/b/a;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 137
    :goto_2
    sget-object v1, Lcom/google/android/finsky/ag/d;->j:Lcom/google/android/play/utils/b/a;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/google/android/finsky/ag/c;->ad:Lcom/google/android/finsky/ag/p;

    .line 139
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 141
    if-eqz v0, :cond_3

    .line 142
    new-array v0, v6, [J

    const-wide/32 v2, 0xc0c567

    aput-wide v2, v0, v7

    .line 143
    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a([J)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 146
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/activities/ae;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/ae;-><init>(Lcom/google/android/finsky/activities/b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    move v0, v7

    .line 136
    goto :goto_2

    .line 145
    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 148
    :cond_4
    const-string v0, "skip_all_caches"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    sget-object v3, Lcom/google/android/finsky/api/f;->L:Lcom/google/android/play/utils/b/a;

    sget-object v0, Lcom/google/android/finsky/api/f;->L:Lcom/google/android/play/utils/b/a;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 153
    :cond_5
    const-string v0, "force_network_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    new-instance v3, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v3, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 156
    const v0, 0x7f13063f

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 159
    array-length v0, v4

    add-int/lit8 v1, v0, -0x1

    .line 160
    sget-object v0, Lcom/google/android/play/utils/b/j;->A:Lcom/google/android/play/utils/b/a;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 163
    sget-object v0, Lcom/google/android/play/utils/b/j;->B:Lcom/google/android/play/utils/b/a;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v7, v2

    .line 175
    :goto_5
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/activities/n;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/n;-><init>()V

    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/wallet/ui/common/a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 176
    const v0, 0x7f130477

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/o;-><init>(Lcom/google/android/finsky/activities/b;)V

    .line 178
    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 180
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/p;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/p;-><init>()V

    .line 181
    invoke-virtual {v3, v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 182
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 151
    goto :goto_4

    :pswitch_1
    move v7, v6

    .line 169
    goto :goto_5

    .line 170
    :pswitch_2
    const/4 v7, 0x2

    .line 171
    goto :goto_5

    :pswitch_3
    move v7, v2

    .line 173
    goto :goto_5

    .line 185
    :cond_7
    const-string v0, "environments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/activities/b;->d:Lcom/google/android/finsky/ar/d;

    const-string v2, "marketenvs.csv"

    const-string v3, "Switching environment..."

    const v4, 0x7f13063c

    const-string v5, "Default"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/finsky/ar/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :cond_8
    const-string v0, "clear_cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 190
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/b;->a(Z)V

    goto/16 :goto_1

    .line 192
    :cond_9
    const-string v0, "show_staging_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    sget-object v1, Lcom/google/android/finsky/api/f;->M:Lcom/google/android/play/utils/b/a;

    sget-object v0, Lcom/google/android/finsky/api/f;->M:Lcom/google/android/play/utils/b/a;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v6

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/b;->a(Z)V

    goto/16 :goto_1

    :cond_a
    move v0, v7

    .line 195
    goto :goto_6

    .line 199
    :cond_b
    const-string v0, "disable_personalization"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 200
    sget-object v1, Lcom/google/android/finsky/api/f;->N:Lcom/google/android/play/utils/b/a;

    sget-object v0, Lcom/google/android/finsky/api/f;->N:Lcom/google/android/play/utils/b/a;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/b;->a(Z)V

    goto/16 :goto_1

    :cond_c
    move v0, v7

    .line 202
    goto :goto_7

    .line 205
    :cond_d
    const-string v0, "reset_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 206
    sget-object v0, Lcom/google/android/play/utils/b/j;->z:Lcom/google/android/play/utils/b/a;

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/play/utils/b/a;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/google/android/finsky/ar/e;->d:Lcom/google/android/finsky/ar/e;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/finsky/ar/e;)V

    .line 208
    sget-object v0, Lcom/google/android/finsky/ar/b;->c:Lcom/google/android/finsky/ar/b;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/finsky/ar/b;)V

    .line 209
    sget-object v0, Lcom/google/android/finsky/ag/c;->ad:Lcom/google/android/finsky/ag/p;

    .line 210
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 211
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 213
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/b;->a(Z)V

    goto/16 :goto_1

    .line 215
    :cond_e
    const-string v0, "country"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 217
    iget-object v1, p0, Lcom/google/android/finsky/activities/b;->c:Lcom/google/android/finsky/ar/a;

    const-string v2, "carriers.csv"

    const-string v3, "Switching country..."

    const v4, 0x7f13063b

    const-string v5, "Default"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/finsky/ar/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 219
    :cond_f
    const-string v0, "play_country"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 221
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/activities/l;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/l;-><init>(Lcom/google/android/finsky/activities/b;)V

    new-instance v2, Lcom/google/android/finsky/activities/m;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/m;-><init>(Lcom/google/android/finsky/activities/b;)V

    .line 223
    invoke-interface {v0, v5, v1, v2}, Lcom/google/android/finsky/api/c;->f(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_1

    .line 225
    :cond_10
    const-string v0, "locale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 227
    sget-object v0, Lcom/google/android/finsky/ag/c;->aq:Lcom/google/android/finsky/ag/p;

    .line 228
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 233
    :goto_8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e00a6

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 234
    const v0, 0x7f0b01c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v1, ""

    .line 236
    :cond_11
    const v3, 0x7f1301a0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/google/android/finsky/activities/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const v0, 0x7f0b025c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 238
    const v1, 0x7f0b0257

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 239
    new-instance v3, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v3, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const-string v4, "Locale"

    .line 240
    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v3

    .line 241
    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v2

    const v3, 0x7f130477

    .line 242
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/y;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/finsky/activities/y;-><init>(Lcom/google/android/finsky/activities/b;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 243
    invoke-virtual {v2, v3, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    .line 244
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/activities/x;

    invoke-direct {v3}, Lcom/google/android/finsky/activities/x;-><init>()V

    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v1

    .line 247
    new-instance v2, Lcom/google/android/finsky/activities/z;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/activities/z;-><init>(Lcom/google/android/finsky/activities/b;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 248
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 250
    :cond_12
    const-string v0, "ip_address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 252
    iget-object v1, p0, Lcom/google/android/finsky/activities/b;->e:Lcom/google/android/finsky/ar/k;

    const-string v2, "ip_address.csv"

    const-string v3, "IP address country updated"

    const v4, 0x7f13063d

    const-string v5, "Default"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/activities/b;->a(Lcom/google/android/finsky/ar/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 254
    :cond_13
    const-string v0, "export_library"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 255
    invoke-static {v5}, Lcom/google/android/finsky/bt/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/b;->a(Ljava/lang/String;)V

    .line 257
    invoke-static {p0}, Lcom/google/android/finsky/bt/f;->getDatabaseNodes(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v7

    move v1, v6

    :goto_9
    if-ge v0, v3, :cond_14

    aget-object v4, v2, v0

    .line 258
    invoke-static {v4}, Lcom/google/android/finsky/bt/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/finsky/activities/b;->a(Ljava/lang/String;)V

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 261
    :cond_14
    const-string v0, "library.db"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/b;->a(Ljava/lang/String;)V

    .line 262
    add-int/lit8 v0, v1, 0x1

    .line 263
    const-string v1, "Finished %d database exports"

    new-array v2, v6, [Ljava/lang/Object;

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 268
    :cond_15
    const-string v0, "dump_library_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 269
    const-string v0, "FinskyLibrary"

    const-string v1, "------------ LIBRARY DUMP BEGIN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->g()V

    .line 272
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->au()Lcom/google/android/finsky/cg/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/cg/m;->b()V

    .line 274
    const-string v0, "FinskyLibrary"

    const-string v1, "------------ LIBRARY DUMP END"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const-string v0, "Library state dumped to logcat."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 277
    :cond_16
    const-string v0, "flush_eventlog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 278
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bo()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->b()V

    .line 280
    const-string v0, "Flushing event logs"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 592
    :cond_17
    :goto_a
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/z/a;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v6

    goto/16 :goto_1

    .line 281
    :cond_18
    const-string v0, "force_refresh_user_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->f:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ep/a;->a()V

    .line 283
    const-string v0, "Refreshing user settings..."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 284
    :cond_19
    const-string v0, "dump_family_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 285
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bq()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/b;->c()Lcom/google/android/finsky/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/bg/c;->p()Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "Family"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const-string v2, "Family status"

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->b()Landroid/app/Dialog;

    goto :goto_a

    .line 289
    :cond_1a
    const-string v0, "run_daily_hygiene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 290
    const-string v0, "Manually trigger daily hygiene"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bn()Lcom/google/android/finsky/hygiene/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/hygiene/y;->e()V

    goto :goto_a

    .line 293
    :cond_1b
    const-string v0, "run_mitosis_session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 294
    const-string v0, "Manually trigger mitosis session"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 296
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cg()Lcom/google/android/finsky/ck/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ck/a;->b()V

    goto :goto_a

    .line 297
    :cond_1c
    const-string v0, "gms_core_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/google/android/finsky/activities/b;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 299
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 300
    :cond_1d
    const-string v0, "instant_apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->i:Lcom/google/android/finsky/installapi/a;

    if-nez v0, :cond_1e

    .line 303
    const-string v0, "Play Install Service not connected"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 305
    :cond_1e
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->i:Lcom/google/android/finsky/installapi/a;

    .line 306
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.instantapps.supervisor"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 307
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/installapi/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 309
    :catch_0
    move-exception v0

    const-string v1, "Failed to install instant apps supervisor."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const-string v0, "Failed to install instant apps supervisor"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 312
    :cond_1f
    const-string v0, "cache_and_sync_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 314
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0069

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 315
    sget-object v0, Lcom/google/android/finsky/ao/b;->d:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 316
    sget-object v0, Lcom/google/android/finsky/ao/b;->e:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 317
    sget-object v0, Lcom/google/android/finsky/ao/b;->u:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 318
    const v0, 0x7f0b0106

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319
    invoke-static {v4}, Lcom/google/android/finsky/activities/b;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    const v0, 0x7f0b010e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    invoke-static {v1}, Lcom/google/android/finsky/activities/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const v0, 0x7f0b010b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/ao/b;->j:Lcom/google/android/finsky/ag/q;

    .line 323
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/finsky/activities/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const v0, 0x7f0b010a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/ao/b;->t:Lcom/google/android/finsky/ag/q;

    .line 326
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/finsky/activities/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    const v0, 0x7f0b0109

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 328
    packed-switch v5, :pswitch_data_1

    .line 344
    const-string v1, "UNKNOWN"

    .line 345
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    if-ne v4, v2, :cond_20

    .line 347
    const v0, 0x7f0b010d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/finsky/ao/b;->h:Lcom/google/android/finsky/ag/q;

    .line 348
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/finsky/activities/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    sget-object v0, Lcom/google/android/finsky/ao/b;->m:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 350
    sget-object v0, Lcom/google/android/finsky/ao/b;->p:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 355
    :goto_c
    const v0, 0x7f0b0107

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%d"

    new-array v9, v6, [Ljava/lang/Object;

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    const v0, 0x7f0b0108

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d"

    new-array v6, v6, [Ljava/lang/Object;

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    const/4 v0, 0x4

    if-ne v4, v0, :cond_22

    .line 360
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dE()Lcom/android/volley/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/ao/a;->a(Lcom/android/volley/a;)Z

    move-result v1

    .line 362
    const v0, 0x7f0b010c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    if-eqz v1, :cond_21

    const-string v1, "Yes"

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :goto_e
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 370
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/activities/af;

    invoke-direct {v2}, Lcom/google/android/finsky/activities/af;-><init>()V

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    .line 329
    :pswitch_4
    const-string v1, "NEW_ENTERPRISE_TOKEN"

    goto/16 :goto_b

    .line 330
    :pswitch_5
    const-string v1, "DELIVERY_DOC_OUTDATED"

    goto/16 :goto_b

    .line 331
    :pswitch_6
    const-string v1, "VERSION_CHANGED"

    goto/16 :goto_b

    .line 332
    :pswitch_7
    const-string v1, "NEW_ENTERPRISE_TOKEN"

    goto/16 :goto_b

    .line 333
    :pswitch_8
    const-string v1, "CONTENT_FILTER_SETTINGS_CHANGED"

    goto/16 :goto_b

    .line 334
    :pswitch_9
    const-string v1, "ACCOUNTS_CHANGED"

    goto/16 :goto_b

    .line 335
    :pswitch_a
    const-string v1, "DEVICE_REBOOTED"

    goto/16 :goto_b

    .line 336
    :pswitch_b
    const-string v1, "LOCALE_CHANGED"

    goto/16 :goto_b

    .line 337
    :pswitch_c
    const-string v1, "STALE_EXPERIMENTS"

    goto/16 :goto_b

    .line 338
    :pswitch_d
    const-string v1, "CONTENT_LEVEL_CHANGED"

    goto/16 :goto_b

    .line 339
    :pswitch_e
    const-string v1, "DEBUG"

    goto/16 :goto_b

    .line 340
    :pswitch_f
    const-string v1, "TOC_AUTH_ERROR"

    goto/16 :goto_b

    .line 341
    :pswitch_10
    const-string v1, "VOLLEY_MAIN_CACHE_DIRECTORY_CREATED"

    goto/16 :goto_b

    .line 342
    :pswitch_11
    const-string v1, "TESTING"

    goto/16 :goto_b

    .line 343
    :pswitch_12
    const-string v1, "PLAYPASS_SUBSCRIPTION"

    goto/16 :goto_b

    .line 351
    :cond_20
    const v0, 0x7f0b01dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    sget-object v0, Lcom/google/android/finsky/ao/b;->l:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 354
    sget-object v0, Lcom/google/android/finsky/ao/b;->o:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v1

    move v1, v0

    goto/16 :goto_c

    .line 363
    :cond_21
    const-string v1, "No"

    goto/16 :goto_d

    .line 365
    :cond_22
    const v0, 0x7f0b01dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 375
    :cond_23
    const-string v0, "trigger_cache_and_sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 377
    const-string v0, "Manually trigger Cache and Sync and Restart."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    sget-object v0, Lcom/google/android/finsky/ag/d;->dW:Lcom/google/android/play/utils/b/a;

    .line 379
    iget-object v0, v0, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 380
    const-string v1, "60"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/google/android/finsky/ag/d;->dX:Lcom/google/android/play/utils/b/a;

    .line 382
    iget-object v0, v0, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 383
    const-string v1, "10"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/google/android/finsky/ag/d;->k:Lcom/google/android/play/utils/b/a;

    .line 385
    iget-object v0, v0, Lcom/google/android/play/utils/b/a;->b:Ljava/lang/String;

    .line 386
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 388
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bC()Lcom/google/android/finsky/volley/g;

    move-result-object v0

    const/16 v1, 0xb

    .line 389
    invoke-interface {v0, v5, v1}, Lcom/google/android/finsky/volley/g;->a(Ljava/lang/Runnable;I)V

    .line 390
    sget-object v0, Lcom/google/android/finsky/ao/b;->s:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 391
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 392
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 394
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 395
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0f64a

    .line 396
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 397
    new-instance v1, Lcom/google/android/finsky/datasync/t;

    .line 398
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 399
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bk()Lcom/google/android/finsky/datasync/ab;

    move-result-object v2

    .line 400
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 401
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v3

    .line 402
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 403
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->cr()Lcom/google/android/finsky/scheduler/bx;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/datasync/t;-><init>(Landroid/content/Context;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/bx;)V

    .line 404
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/datasync/t;->a(Z)V

    .line 412
    :goto_f
    const-string v0, "Cache And Sync scheduled"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 406
    :cond_24
    new-instance v1, Lcom/google/android/finsky/datasync/y;

    .line 407
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 408
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bk()Lcom/google/android/finsky/datasync/ab;

    move-result-object v2

    .line 409
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 410
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, v6}, Lcom/google/android/finsky/datasync/y;-><init>(Landroid/content/Context;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Z)V

    .line 411
    invoke-virtual {v1}, Lcom/google/android/finsky/datasync/y;->a()V

    goto :goto_f

    .line 414
    :cond_25
    const-string v0, "upload_device_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 416
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 417
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 420
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/activities/w;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/activities/w;-><init>(Lcom/google/android/finsky/activities/b;Lcom/google/android/finsky/deviceconfig/d;)V

    .line 421
    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;ZZ)V

    goto/16 :goto_a

    .line 423
    :cond_26
    const-string v0, "run_instant_apps_hygiene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 424
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 426
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 427
    const-string v0, "One off hygiene successfully scheduled"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 428
    :cond_27
    const-string v0, "One off hygiene failed to schedule"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 430
    :cond_28
    const-string v0, "Instant Apps hygiene service not supported on this device"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 432
    :cond_29
    const-string v0, "force_dapper_trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 433
    sget-object v0, Lcom/google/android/finsky/ag/c;->ar:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 434
    sget-object v0, Lcom/google/android/finsky/ag/c;->ar:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 436
    :goto_10
    invoke-static {}, Lcom/google/android/finsky/activities/b;->c()V

    goto/16 :goto_a

    .line 435
    :cond_2a
    sget-object v0, Lcom/google/android/finsky/ag/c;->ar:Lcom/google/android/finsky/ag/q;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 437
    :cond_2b
    const-string v0, "override_server_experiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 439
    sget-object v0, Lcom/google/android/finsky/ag/c;->ad:Lcom/google/android/finsky/ag/p;

    .line 440
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 441
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e00a8

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 445
    const v1, 0x7f0b0253

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v0, ""

    :cond_2c
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 447
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1301ae

    .line 448
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 449
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    const v3, 0x7f130477

    .line 450
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/ai;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/finsky/activities/ai;-><init>(Lcom/google/android/finsky/activities/b;Landroid/widget/EditText;Lcom/google/android/finsky/ag/q;)V

    .line 451
    invoke-virtual {v0, v3, v4}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/ah;

    invoke-direct {v4}, Lcom/google/android/finsky/activities/ah;-><init>()V

    .line 453
    invoke-virtual {v0, v3, v4}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    const v3, 0x7f1301b8

    .line 454
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/activities/ag;

    invoke-direct {v4, p0, v2}, Lcom/google/android/finsky/activities/ag;-><init>(Lcom/google/android/finsky/activities/b;Lcom/google/android/finsky/ag/q;)V

    .line 456
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_2d

    .line 457
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/a;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 460
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 461
    new-instance v2, Lcom/google/android/finsky/activities/aj;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/activities/aj;-><init>(Lcom/google/android/finsky/activities/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 462
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 458
    :cond_2d
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/a;->a:Landroid/support/v7/app/z;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/z;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;

    goto :goto_11

    .line 464
    :cond_2e
    const-string v0, "override_client_experiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 466
    new-instance v0, Lcom/google/android/finsky/activities/ct;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/ct;-><init>()V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 469
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/ct;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 472
    :cond_2f
    const-string v0, "override_client_phenotype_experiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 474
    new-instance v0, Lcom/google/android/finsky/activities/cz;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/cz;-><init>()V

    .line 476
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 477
    invoke-virtual {p0}, Lcom/google/android/finsky/z/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/cz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 480
    :cond_30
    const-string v0, "clear_tos_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 482
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 483
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    .line 484
    sget-object v1, Lcom/google/android/finsky/ag/c;->J:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 485
    sget-object v1, Lcom/google/android/finsky/ag/c;->D:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 486
    sget-object v1, Lcom/google/android/finsky/ag/c;->F:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 487
    sget-object v1, Lcom/google/android/finsky/ag/c;->H:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 488
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/b;->a(Z)V

    .line 489
    const-string v0, "TOS preferences deleted"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 491
    :cond_31
    const-string v0, "clear_opt_in_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 493
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 494
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    .line 495
    sget-object v1, Lcom/google/android/finsky/ag/c;->F:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 496
    sget-object v1, Lcom/google/android/finsky/ag/c;->G:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 497
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/b;->a(Z)V

    .line 498
    const-string v0, "Opt-in preferences deleted"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 500
    :cond_32
    const-string v0, "test_update_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 502
    new-instance v0, Lcom/google/android/finsky/activities/am;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/am;-><init>()V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "debug-notification-assist-dialog"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/am;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 505
    :cond_33
    const-string v0, "show_sample_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 507
    new-instance v0, Lcom/google/android/finsky/activities/ax;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/ax;-><init>()V

    .line 509
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "debug_notifications_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/ax;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 511
    :cond_34
    const-string v0, "schedule_debug_jobs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 513
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e038c

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 514
    const v0, 0x7f0b04ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 515
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "None"

    aput-object v4, v3, v7

    const-string v4, "Any"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "Unmetered"

    aput-object v5, v3, v4

    const-string v4, "NotRoaming"

    aput-object v4, v3, v2

    .line 516
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090009

    invoke-direct {v2, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 518
    const v0, 0x7f0b0678

    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/activities/c;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/activities/c;-><init>(Lcom/google/android/finsky/activities/b;Landroid/view/View;)V

    .line 520
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    const v0, 0x7f0b0116

    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/activities/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/d;-><init>(Lcom/google/android/finsky/activities/b;)V

    .line 523
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    const-string v2, "Schedule Debug Jobs"

    .line 525
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 526
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    const v1, 0x7f1300ec

    .line 527
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/activities/e;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 531
    :cond_35
    const-string v0, "clear_backed_up_photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 532
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->g:Lcom/google/android/finsky/ad/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/a;->b()V

    goto/16 :goto_1

    .line 534
    :cond_36
    const-string v0, "backed_up_photos_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 535
    iget-object v0, p0, Lcom/google/android/finsky/activities/b;->g:Lcom/google/android/finsky/ad/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/a;->a()V

    goto/16 :goto_1

    .line 537
    :cond_37
    const-string v0, "show_apk_dna_archives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 539
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dna_data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 541
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 542
    if-eqz v0, :cond_38

    array-length v2, v0

    if-lez v2, :cond_38

    .line 543
    array-length v2, v0

    :goto_12
    if-ge v7, v2, :cond_39

    aget-object v3, v0, v7

    .line 544
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 546
    :cond_38
    const-string v0, "Archive is empty"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_39
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    const v3, 0x1020014

    invoke-direct {v0, p0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 548
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 549
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 550
    new-instance v0, Landroid/support/v7/app/z;

    invoke-direct {v0, p0}, Landroid/support/v7/app/z;-><init>(Landroid/content/Context;)V

    .line 551
    const-string v2, "Archive File List"

    invoke-virtual {v0, v2}, Landroid/support/v7/app/z;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/z;

    .line 552
    invoke-virtual {v0, v1}, Landroid/support/v7/app/z;->b(Landroid/view/View;)Landroid/support/v7/app/z;

    .line 554
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/activities/f;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/z;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/z;

    .line 556
    invoke-virtual {v0}, Landroid/support/v7/app/z;->a()Landroid/support/v7/app/y;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/support/v7/app/y;->show()V

    goto/16 :goto_1

    .line 559
    :cond_3a
    const-string v0, "clear_apk_dna_archives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 561
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/b;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dna_data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 562
    invoke-static {v0}, Lcom/google/android/instantapps/util/a;->b(Ljava/io/File;)Z

    goto/16 :goto_1

    .line 564
    :cond_3b
    const-string v0, "key_enable_strict_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 565
    sget-object v1, Lcom/google/android/finsky/ag/c;->bS:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ag/c;->bS:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3c

    move v0, v6

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 567
    const-string v0, "Restarting Process"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 568
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 569
    new-instance v1, Lcom/google/android/finsky/activities/ac;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/ac;-><init>(Lcom/google/android/finsky/activities/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_3c
    move v0, v7

    .line 565
    goto :goto_13

    .line 571
    :cond_3d
    const-string v0, "run_art_profile_upload_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 573
    new-instance v0, Lcom/google/android/finsky/art/j;

    .line 574
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 575
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cr()Lcom/google/android/finsky/scheduler/bx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/art/j;-><init>(Lcom/google/android/finsky/scheduler/bx;)V

    .line 577
    invoke-static {}, Landroid/support/v4/os/a;->c()Z

    move-result v1

    .line 578
    if-nez v1, :cond_3e

    move v0, v7

    .line 587
    :goto_14
    if-eqz v0, :cond_3f

    .line 588
    const-string v0, "One off ART hygiene successfully scheduled"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 580
    :cond_3e
    iget-object v0, v0, Lcom/google/android/finsky/art/j;->a:Lcom/google/android/finsky/scheduler/bw;

    const v1, 0x1627f43

    const-string v2, "art-profile-upload"

    const-class v3, Lcom/google/android/finsky/art/h;

    .line 581
    new-instance v4, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 582
    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 583
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 584
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 585
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    move v0, v6

    .line 586
    goto :goto_14

    .line 590
    :cond_3f
    const-string v0, "One off ART hygiene failed to schedule"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_40
    move-object v1, v0

    goto/16 :goto_8

    :cond_41
    move v7, v1

    goto/16 :goto_5

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 328
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
