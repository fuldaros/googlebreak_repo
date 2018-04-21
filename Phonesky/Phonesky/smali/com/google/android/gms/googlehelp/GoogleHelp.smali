.class public final Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lcom/google/android/gms/googlehelp/a;

.field public G:Lcom/google/android/gms/feedback/a;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/accounts/Account;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field public r:Ljava/util/List;

.field public s:Lcom/google/android/gms/feedback/ThemeSettings;

.field public t:Ljava/util/List;

.field public u:Z

.field public v:Lcom/google/android/gms/feedback/ErrorReport;

.field public w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field public x:I

.field public y:Landroid/app/PendingIntent;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/gms/googlehelp/f;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Help requires a non-empty appContext"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_0
    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    .line 6
    move/from16 v0, p27

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 7
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 8
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 9
    move/from16 v0, p30

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 10
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    .line 18
    iput-boolean p9, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    .line 19
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    .line 21
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 22
    iput-object p11, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    .line 23
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    .line 25
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    .line 26
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    .line 27
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 29
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 30
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 31
    new-instance p20, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct/range {p20 .. p20}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 32
    move/from16 v0, p19

    move-object/from16 v1, p20

    iput v0, v1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    move-object v2, p0

    .line 35
    :goto_0
    move-object/from16 v0, p20

    iput-object v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 36
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    .line 37
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    .line 38
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v3, "GoogleHelp"

    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 41
    :cond_1
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 42
    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    .line 43
    return-void

    .line 35
    :cond_2
    if-nez p20, :cond_3

    new-instance p20, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct/range {p20 .. p20}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move-object v2, p0

    goto :goto_0

    :cond_3
    move-object v2, p0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 33
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    const/16 v1, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    new-instance v23, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :goto_1
    const-string v1, "gH_GoogleHelp"

    const-string v2, "Get screenshot failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Lcom/google/android/gms/feedback/a;

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Lcom/google/android/gms/feedback/a;

    .line 50
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ef;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v1, "GoogleHelp"

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 57
    .line 59
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 65
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 66
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 70
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 72
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 73
    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 74
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 75
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 76
    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 77
    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 78
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 79
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 80
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    const/16 v1, 0x20

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 84
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 85
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 86
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 87
    const/16 v1, 0x24

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 88
    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 89
    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 90
    const/16 v1, 0x27

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 91
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 92
    const/16 v1, 0x29

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 95
    return-void
.end method
