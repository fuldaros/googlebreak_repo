.class public final Lcom/google/android/finsky/notification/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cq/e;
.implements Lcom/google/android/finsky/notification/ad;


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/notification/b;

.field public final e:Ljava/util/List;

.field public f:La/a;

.field public g:La/a;

.field public h:Lcom/google/android/finsky/notification/o;

.field public i:Lcom/google/android/finsky/notification/w;

.field public j:Lcom/google/android/finsky/notification/z;

.field public k:Lcom/google/android/finsky/notification/ae;

.field public l:Lcom/google/android/finsky/uninstallmanager/ap;

.field public m:Lcom/google/android/finsky/bz/b;

.field public n:Lcom/google/android/finsky/bf/c;

.field public o:Lcom/google/android/finsky/verifier/d;

.field public p:Lcom/google/android/finsky/ax/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1461
    const-string v0, "unknown package"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/finsky/notification/impl/g;->b:I

    .line 1462
    const-string v0, "foreground service"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/finsky/notification/impl/g;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 4
    const-class v0, Lcom/google/android/finsky/notification/impl/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/impl/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/notification/impl/d;->a(Lcom/google/android/finsky/notification/impl/g;)V

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/notification/t;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->i:Lcom/google/android/finsky/notification/w;

    .line 1216
    iget-object v1, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 1217
    invoke-static {v1}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v1

    .line 1218
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/finsky/notification/w;->a(Lcom/google/android/finsky/notification/t;ILcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/notification/a;Lcom/google/android/finsky/f/v;I)Landroid/support/v4/app/ch;
    .locals 5

    .prologue
    .line 1206
    new-instance v0, Landroid/support/v4/app/ch;

    .line 1207
    iget v1, p1, Lcom/google/android/finsky/notification/a;->b:I

    .line 1209
    iget-object v2, p1, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    .line 1210
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->i:Lcom/google/android/finsky/notification/w;

    .line 1211
    iget-object v4, p1, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    .line 1213
    invoke-interface {v3, v4, p3, p2}, Lcom/google/android/finsky/notification/w;->a(Lcom/google/android/finsky/notification/t;ILcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/ch;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1214
    return-object v0
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/f/v;)Landroid/support/v4/app/ch;
    .locals 4

    .prologue
    .line 706
    .line 707
    invoke-static {p1, p2, p3, p6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 708
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/g;->b(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p4

    .line 709
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    .line 710
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 711
    new-instance v1, Landroid/support/v4/app/ci;

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 712
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p4, v2, v0}, Landroid/support/v4/app/ci;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 713
    invoke-virtual {v1}, Landroid/support/v4/app/ci;->a()Landroid/support/v4/app/ch;

    move-result-object v0

    .line 714
    return-object v0
.end method

.method private static a(Lcom/google/android/finsky/notification/a;Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/notification/a;
    .locals 4

    .prologue
    .line 1246
    .line 1247
    iget-object v0, p0, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    .line 1248
    if-nez v0, :cond_0

    .line 1257
    :goto_0
    return-object p0

    .line 1250
    :cond_0
    new-instance v0, Lcom/google/android/finsky/notification/a;

    .line 1251
    iget-object v1, p0, Lcom/google/android/finsky/notification/a;->a:Ljava/lang/String;

    .line 1253
    iget v2, p0, Lcom/google/android/finsky/notification/a;->b:I

    .line 1255
    iget-object v3, p0, Lcom/google/android/finsky/notification/a;->c:Lcom/google/android/finsky/notification/t;

    .line 1256
    invoke-static {v3, p1}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/t;Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/notification/t;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/a;-><init>(Ljava/lang/String;ILcom/google/android/finsky/notification/t;)V

    move-object p0, v0

    .line 1257
    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;
    .locals 4

    .prologue
    .line 1219
    invoke-virtual {p1}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v0

    .line 1220
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 1221
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0d65e

    .line 1222
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1245
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 1226
    if-eqz v1, :cond_1

    .line 1228
    iget-object v1, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 1229
    invoke-static {v1, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/t;Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/notification/t;

    move-result-object v1

    .line 1230
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    .line 1232
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 1233
    if-eqz v1, :cond_2

    .line 1235
    iget-object v1, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 1236
    invoke-static {v1, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/a;Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/notification/a;

    move-result-object v1

    .line 1237
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    .line 1239
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 1240
    if-eqz v1, :cond_3

    .line 1242
    iget-object v1, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 1243
    invoke-static {v1, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/a;Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/notification/a;

    move-result-object v0

    .line 1244
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    .line 1245
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/notification/t;Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/notification/t;
    .locals 3

    .prologue
    .line 1258
    .line 1259
    invoke-static {p0}, Lcom/google/android/finsky/notification/t;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "mark_as_read_notification_id"

    .line 1260
    iget-object v2, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 1261
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 1263
    iget-object v1, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    .line 1264
    if-eqz v1, :cond_0

    .line 1265
    const-string v1, "mark_as_read_account_name"

    .line 1266
    iget-object v2, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    .line 1267
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/u;

    .line 1268
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    .line 143
    sparse-switch p0, :sswitch_data_0

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 157
    sget-object v0, Lcom/google/android/finsky/ag/d;->fG:Lcom/google/android/play/utils/b/a;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 162
    const-string v2, "%lang%"

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 163
    return-object v0

    .line 144
    :sswitch_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->fE:Lcom/google/android/play/utils/b/a;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->fH:Lcom/google/android/play/utils/b/a;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 151
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->fD:Lcom/google/android/play/utils/b/a;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 154
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->fF:Lcom/google/android/play/utils/b/a;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x385 -> :sswitch_1
        0x398 -> :sswitch_0
        0x39a -> :sswitch_0
        0x39b -> :sswitch_0
        0x39c -> :sswitch_0
        0x39d -> :sswitch_0
        0x39f -> :sswitch_0
        0x3a0 -> :sswitch_0
    .end sparse-switch

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 969
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 970
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 971
    packed-switch v2, :pswitch_data_0

    .line 1045
    const v3, 0x7f13046e

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    .line 1046
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1047
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1048
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1049
    aput-object v0, v4, v5

    .line 1050
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1051
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1052
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1053
    aput-object v0, v4, v6

    .line 1054
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1055
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1056
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1057
    aput-object v0, v4, v7

    .line 1058
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1059
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1060
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1061
    aput-object v0, v4, v8

    add-int/lit8 v0, v2, -0x4

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1063
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    :goto_0
    return-object v0

    .line 972
    :pswitch_0
    const v2, 0x7f130469

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 973
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 974
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 975
    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 977
    :pswitch_1
    const v2, 0x7f13046a

    new-array v3, v7, [Ljava/lang/Object;

    .line 978
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 979
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 980
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 981
    aput-object v0, v3, v5

    .line 982
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 983
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 984
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 985
    aput-object v0, v3, v6

    .line 986
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 988
    :pswitch_2
    const v2, 0x7f13046b

    new-array v3, v8, [Ljava/lang/Object;

    .line 989
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 990
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 991
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 992
    aput-object v0, v3, v5

    .line 993
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 994
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 995
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 996
    aput-object v0, v3, v6

    .line 997
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 998
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 999
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1000
    aput-object v0, v3, v7

    .line 1001
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1003
    :pswitch_3
    const v2, 0x7f13046c

    new-array v3, v9, [Ljava/lang/Object;

    .line 1004
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1005
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1006
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1007
    aput-object v0, v3, v5

    .line 1008
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1009
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1010
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1011
    aput-object v0, v3, v6

    .line 1012
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1013
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1014
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1015
    aput-object v0, v3, v7

    .line 1016
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1017
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1018
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1019
    aput-object v0, v3, v8

    .line 1020
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1022
    :pswitch_4
    const v2, 0x7f13046d

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    .line 1023
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1024
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1025
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1026
    aput-object v0, v3, v5

    .line 1027
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1028
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1029
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1030
    aput-object v0, v3, v6

    .line 1031
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1032
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1033
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1034
    aput-object v0, v3, v7

    .line 1035
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1036
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1037
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1038
    aput-object v0, v3, v8

    .line 1039
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 1040
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 1041
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 1042
    aput-object v0, v3, v9

    .line 1043
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(ILcom/google/android/finsky/f/v;[B)V
    .locals 2

    .prologue
    .line 1413
    new-instance v0, Lcom/google/android/finsky/f/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/finsky/f/o;-><init>(I[BLcom/google/android/finsky/f/ad;)V

    .line 1414
    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/p;->b(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/p;)Lcom/google/android/finsky/f/v;

    .line 1415
    return-void
.end method

.method private static a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .locals 1

    .prologue
    .line 1449
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1450
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 1451
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1452
    return-void
.end method

.method private final a(Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1169
    .line 1170
    iget-object v0, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 1171
    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v0

    .line 1173
    iget-object v1, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 1174
    if-eqz v1, :cond_0

    .line 1176
    iget-object v1, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 1177
    invoke-direct {p0, v1, p3, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/a;Lcom/google/android/finsky/f/v;I)Landroid/support/v4/app/ch;

    move-result-object v1

    .line 1178
    invoke-virtual {p1, v1}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/ch;)Landroid/support/v4/app/ck;

    .line 1180
    :cond_0
    iget-object v1, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 1181
    if-eqz v1, :cond_1

    .line 1183
    iget-object v1, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 1185
    invoke-direct {p0, v1, p3, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/a;Lcom/google/android/finsky/f/v;I)Landroid/support/v4/app/ch;

    move-result-object v0

    .line 1186
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/ch;)Landroid/support/v4/app/ck;

    .line 1187
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/finsky/notification/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 409
    .line 411
    iget-object v0, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 412
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 415
    invoke-static {v1}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v1

    .line 416
    new-instance v2, Landroid/support/v4/app/ck;

    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 417
    iget-object v3, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget v3, v3, Lcom/google/android/finsky/notification/f;->e:I

    .line 418
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 419
    invoke-virtual {v2, p2}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 420
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/ck;->a(J)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 422
    iput-object p3, v2, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 425
    iput v6, v2, Landroid/support/v4/app/ck;->D:I

    .line 428
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/g;->f()I

    move-result v3

    .line 429
    iput v3, v2, Landroid/support/v4/app/ck;->l:I

    .line 432
    invoke-virtual {v2, v7}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 434
    iput-boolean v7, v2, Landroid/support/v4/app/ck;->x:Z

    .line 437
    iget-object v3, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 438
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 439
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 441
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 443
    new-instance v3, Landroid/support/v4/app/cj;

    invoke-direct {v3}, Landroid/support/v4/app/cj;-><init>()V

    .line 444
    iget-object v4, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v4, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 445
    invoke-virtual {v3, v4}, Landroid/support/v4/app/cj;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v3

    .line 446
    invoke-virtual {v3, v0}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v0

    .line 448
    invoke-direct {p0, v0, p1, p4}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    .line 449
    invoke-direct {p0, v0, p1, p4}, Lcom/google/android/finsky/notification/impl/g;->b(Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    .line 450
    invoke-direct {p0, v0, p1, p4}, Lcom/google/android/finsky/notification/impl/g;->c(Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    .line 451
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->h:Lcom/google/android/finsky/notification/o;

    .line 452
    iget-object v3, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 454
    iget-object v4, p1, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v4, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 455
    new-instance v5, Lcom/google/android/finsky/notification/impl/h;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/google/android/finsky/notification/impl/h;-><init>(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;ILcom/google/android/finsky/notification/d;)V

    .line 456
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/notification/o;->a(Lcom/google/android/finsky/notification/n;Ljava/lang/String;Lcom/google/android/finsky/notification/r;)V

    .line 457
    return-void
.end method

.method static a(Lcom/google/android/finsky/notification/d;Z)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 772
    sget-object v0, Lcom/google/android/finsky/ag/d;->h:Lcom/google/android/play/utils/b/a;

    .line 773
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 779
    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 782
    iget-object v0, v0, Lcom/google/android/finsky/notification/t;->b:Landroid/os/Bundle;

    .line 783
    const-string v2, "error_return_code"

    .line 784
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 785
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "Showing"

    .line 786
    :goto_1
    const-string v2, "%s notification: [ID=%s, Title=%s, Message=%s, returnCode=%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 787
    iget-object v4, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v4, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 788
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 789
    iget-object v4, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v4, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 790
    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 791
    iget-object v4, p0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v4, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 792
    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 794
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 785
    :cond_2
    const-string v0, "Suppressing"

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V
    .locals 0

    .prologue
    .line 1460
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;)V
    .locals 20

    .prologue
    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->o:Lcom/google/android/finsky/verifier/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    .line 95
    invoke-interface/range {v2 .. v8}, Lcom/google/android/finsky/verifier/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v11

    .line 96
    if-eqz p7, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f1301f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v4, 0x7f130752

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    .line 99
    new-instance v19, Landroid/support/v4/app/ch;

    const v3, 0x7f0800fc

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/app/ch;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 100
    const-string v2, "package..remove..request.."

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    const-string v3, "1.high-priority-notifications"

    const v9, 0x7f08019e

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v2, 0x7f08019e

    .line 102
    move-object/from16 v0, p8

    invoke-static {v4, v0, v7, v2}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    const/4 v5, 0x2

    .line 103
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v5

    sget-object v2, Lcom/google/android/finsky/ag/d;->db:Lcom/google/android/play/utils/b/a;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/notification/e;->a(Z)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v14

    const/4 v15, 0x1

    const-string v16, "status"

    const/16 v18, 0x2

    move-object/from16 v2, p0

    move-object/from16 v5, p8

    move-object/from16 v6, p8

    move-object v8, v7

    .line 107
    invoke-direct/range {v2 .. v19}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;ZLandroid/content/Intent;Lcom/google/android/finsky/notification/d;ZLjava/lang/String;IILandroid/support/v4/app/ch;)V

    .line 108
    return-void

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f1306fe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/support/v4/app/ch;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v4

    .line 466
    const/4 v2, 0x0

    .line 467
    if-eqz p5, :cond_0

    .line 468
    if-eqz p9, :cond_4

    .line 469
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/high16 v5, 0x50000000

    invoke-static {v2, v4, p5, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 471
    :cond_0
    :goto_0
    new-instance v5, Landroid/support/v4/app/ck;

    iget-object v6, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 472
    invoke-virtual {v5, p4}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v5

    const/4 v6, 0x0

    .line 473
    invoke-virtual {v5, v6}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 474
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/ck;->a(J)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 476
    iput-object p6, v5, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 479
    const/4 v6, 0x0

    iput v6, v5, Landroid/support/v4/app/ck;->D:I

    .line 482
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/g;->f()I

    move-result v6

    .line 483
    iput v6, v5, Landroid/support/v4/app/ck;->l:I

    .line 486
    move/from16 v0, p8

    invoke-virtual {v5, v0}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 488
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/support/v4/app/ck;->x:Z

    .line 491
    invoke-virtual {v5, p2}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 492
    invoke-virtual {v5, v3}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 494
    const/4 v6, 0x2

    move/from16 v0, p11

    invoke-virtual {v5, v6, v0}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 496
    new-instance v6, Landroid/support/v4/app/cj;

    invoke-direct {v6}, Landroid/support/v4/app/cj;-><init>()V

    .line 497
    invoke-virtual {v6, p2}, Landroid/support/v4/app/cj;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v6

    .line 498
    invoke-virtual {v5, v6}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 499
    if-eqz p7, :cond_1

    .line 500
    invoke-virtual {v5, p7}, Landroid/support/v4/app/ck;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    .line 501
    :cond_1
    if-eqz v2, :cond_2

    .line 503
    iput-object v2, v5, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 504
    :cond_2
    if-eqz p10, :cond_3

    .line 505
    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/ch;)Landroid/support/v4/app/ck;

    .line 506
    :cond_3
    const/4 v2, 0x0

    .line 507
    invoke-static {p1, p2, v3, p4}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v3

    const/4 v6, 0x2

    .line 508
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v3

    .line 509
    invoke-virtual {p0, v5, v2, v4, v3}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V

    .line 510
    return-void

    .line 470
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/high16 v5, 0x50000000

    invoke-static {v2, v4, p5, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f06013b

    .line 1123
    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v8

    .line 1124
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/g;->f()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1125
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;II)V

    .line 1126
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;II)V
    .locals 11

    .prologue
    .line 1127
    new-instance v2, Landroid/support/v4/app/ck;

    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 1128
    invoke-virtual {v2, p2}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 1129
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 1130
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 1131
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 1132
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v4

    .line 1134
    move-object/from16 v0, p5

    iput-object v0, v4, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 1137
    const/4 v2, 0x0

    iput v2, v4, Landroid/support/v4/app/ck;->D:I

    .line 1140
    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/support/v4/app/ck;->x:Z

    .line 1143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1144
    new-instance v2, Landroid/support/v4/app/cj;

    invoke-direct {v2}, Landroid/support/v4/app/cj;-><init>()V

    invoke-virtual {v2, p3}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    .line 1146
    :cond_0
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget v2, v2, Lcom/google/android/finsky/notification/f;->e:I

    .line 1147
    invoke-virtual {v4, v2}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    .line 1148
    if-lez p4, :cond_1

    .line 1150
    iput p4, v4, Landroid/support/v4/app/ck;->k:I

    .line 1152
    :cond_1
    move/from16 v0, p8

    iput v0, v4, Landroid/support/v4/app/ck;->C:I

    .line 1154
    move/from16 v0, p9

    iput v0, v4, Landroid/support/v4/app/ck;->l:I

    .line 1156
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 1157
    invoke-static {v2}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v6

    .line 1158
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    .line 1159
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/finsky/notification/impl/g;->b(Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    .line 1160
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/finsky/notification/impl/g;->c(Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    .line 1161
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    .line 1162
    iget-object v8, p0, Lcom/google/android/finsky/notification/impl/g;->h:Lcom/google/android/finsky/notification/o;

    .line 1163
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v9, v2, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 1165
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v10, v2, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 1166
    new-instance v2, Lcom/google/android/finsky/notification/impl/m;

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/notification/impl/m;-><init>(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V

    .line 1167
    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/finsky/notification/o;->a(Lcom/google/android/finsky/notification/n;Ljava/lang/String;Lcom/google/android/finsky/notification/r;)V

    .line 1168
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p6

    move-object v5, p8

    .line 355
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->m:Lcom/google/android/finsky/bz/b;

    .line 357
    invoke-static {p1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-interface {v0, p1, p3, p4, v1}, Lcom/google/android/finsky/bz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "error_return_code"

    int-to-long v2, p6

    .line 360
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;J)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 362
    const v1, 0x108008a

    .line 363
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v1

    .line 364
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v1

    .line 365
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 366
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fce7

    .line 367
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x0

    .line 370
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 371
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    .line 372
    invoke-direct {p0, v0, p2, p7, p8}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 373
    :cond_1
    return-void

    .line 369
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 374
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    .line 375
    invoke-interface {v1, p1}, Lcom/google/android/finsky/notification/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    const/4 v1, 0x2

    if-ne p5, v1, :cond_2

    move-object v1, v0

    .line 381
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->m:Lcom/google/android/finsky/bz/b;

    .line 382
    invoke-static {p1}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-interface {v2, p1, v1, v0, v3}, Lcom/google/android/finsky/bz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/google/android/finsky/notification/t;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    const-string v1, "error_return_code"

    int-to-long v2, p5

    .line 385
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;J)Lcom/google/android/finsky/notification/u;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 387
    const v1, 0x108008a

    .line 388
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v1

    .line 389
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    .line 391
    invoke-direct {p0, v0, p2, p6, p7}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 392
    :cond_1
    return-void

    :cond_2
    move-object v0, p4

    move-object v1, p3

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 350
    const-string v5, "err"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 351
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/finsky/notification/d;)V
    .locals 14

    .prologue
    .line 1065
    .line 1066
    const/4 v10, 0x1

    const-string v13, "status"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;ZLandroid/content/Intent;Lcom/google/android/finsky/notification/d;Ljava/lang/String;)V

    .line 1067
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;ZLandroid/content/Intent;Lcom/google/android/finsky/notification/d;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1068
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 1069
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    .line 1070
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/notification/impl/g;->f()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    .line 1071
    invoke-direct/range {v1 .. v18}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;ZLandroid/content/Intent;Lcom/google/android/finsky/notification/d;ZLjava/lang/String;IILandroid/support/v4/app/ch;)V

    .line 1072
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;ZLandroid/content/Intent;Lcom/google/android/finsky/notification/d;ZLjava/lang/String;IILandroid/support/v4/app/ch;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1073
    new-instance v1, Landroid/support/v4/app/ck;

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 1074
    invoke-virtual {v1, p3}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 1075
    invoke-virtual {v1, p4}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 1076
    invoke-virtual {v1, p5}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v3

    .line 1078
    move-object/from16 v0, p14

    iput-object v0, v3, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 1081
    const/4 v1, 0x0

    iput v1, v3, Landroid/support/v4/app/ck;->D:I

    .line 1084
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/support/v4/app/ck;->x:Z

    .line 1087
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    new-instance v1, Landroid/support/v4/app/cj;

    invoke-direct {v1}, Landroid/support/v4/app/cj;-><init>()V

    invoke-virtual {v1, p6}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    .line 1089
    :cond_0
    move/from16 v0, p7

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    .line 1090
    if-lez p8, :cond_1

    .line 1092
    move/from16 v0, p8

    iput v0, v3, Landroid/support/v4/app/ck;->k:I

    .line 1094
    :cond_1
    move/from16 v0, p15

    iput v0, v3, Landroid/support/v4/app/ck;->C:I

    .line 1096
    move/from16 v0, p16

    iput v0, v3, Landroid/support/v4/app/ck;->l:I

    .line 1097
    if-eqz p17, :cond_2

    .line 1098
    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/ch;)Landroid/support/v4/app/ck;

    .line 1099
    :cond_2
    invoke-static {p2}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v5

    .line 1100
    if-eqz p9, :cond_3

    .line 1101
    if-nez p10, :cond_5

    .line 1102
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/high16 v2, 0x50000000

    .line 1103
    move-object/from16 v0, p9

    invoke-static {v1, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1107
    :goto_0
    iput-object v1, v3, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 1108
    :cond_3
    if-eqz p11, :cond_4

    .line 1109
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/high16 v2, 0x50000000

    .line 1110
    move-object/from16 v0, p11

    invoke-static {v1, v5, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1111
    invoke-virtual {v3, v1}, Landroid/support/v4/app/ck;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    .line 1112
    :cond_4
    if-eqz p13, :cond_6

    .line 1114
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 1117
    :goto_1
    iget-object v7, p0, Lcom/google/android/finsky/notification/impl/g;->h:Lcom/google/android/finsky/notification/o;

    .line 1118
    move-object/from16 v0, p12

    iget-object v1, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v8, v1, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 1119
    new-instance v1, Lcom/google/android/finsky/notification/impl/l;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/notification/impl/l;-><init>(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V

    .line 1120
    invoke-virtual {v7, v8, p2, v1}, Lcom/google/android/finsky/notification/o;->a(Lcom/google/android/finsky/notification/n;Ljava/lang/String;Lcom/google/android/finsky/notification/r;)V

    .line 1121
    return-void

    .line 1104
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/high16 v2, 0x50000000

    .line 1105
    move-object/from16 v0, p9

    invoke-static {v1, v5, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 1116
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->l:Lcom/google/android/finsky/uninstallmanager/ap;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstallmanager/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    const/4 v4, 0x3

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Z

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    if-eqz p5, :cond_1

    .line 28
    const/16 v4, 0x2f

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Z

    goto :goto_0

    .line 29
    :cond_1
    const/16 v4, 0x30

    goto :goto_1

    .line 32
    :cond_2
    const/4 v5, -0x1

    const-string v6, "err"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method private static b(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 696
    .line 697
    iget-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->j:Z

    .line 698
    if-eqz v0, :cond_0

    .line 699
    const-string v0, "remote.escalation."

    .line 705
    :goto_0
    return-object v0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->g:Ljava/lang/String;

    .line 703
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->h:Ljava/lang/String;

    .line 704
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remote.escalation."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1188
    .line 1189
    iget-object v0, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 1190
    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 1194
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/t;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1195
    iput-object v0, p1, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 1196
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    .line 352
    const v5, 0x108008a

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 353
    return-void
.end method

.method private final c(Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1197
    .line 1198
    iget-object v0, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->k:Lcom/google/android/finsky/notification/t;

    .line 1199
    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p2, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->k:Lcom/google/android/finsky/notification/t;

    .line 1203
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/t;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1204
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ck;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    .line 1205
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1380
    if-nez p0, :cond_0

    sget v0, Lcom/google/android/finsky/notification/impl/g;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1381
    invoke-direct {p0, p1}, Lcom/google/android/finsky/notification/impl/g;->f(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 1383
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0d65e

    .line 1384
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->g:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/impl/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/notification/impl/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    .line 1386
    :cond_0
    return-void
.end method

.method private final f()I
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    const/4 v0, 0x1

    .line 1420
    :goto_0
    return v0

    .line 1419
    :cond_0
    const/4 v0, -0x1

    .line 1420
    goto :goto_0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 1388
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1389
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v1

    .line 1390
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1392
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/y;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/y;->b()V

    .line 1394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1395
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ck;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 751
    .line 753
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 755
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/ck;->a(J)Landroid/support/v4/app/ck;

    move-result-object v0

    const-string v1, "status"

    .line 757
    iput-object v1, v0, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 760
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/app/ck;->D:I

    .line 763
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/g;->f()I

    move-result v1

    .line 764
    iput v1, v0, Landroid/support/v4/app/ck;->l:I

    .line 766
    iput-boolean v2, v0, Landroid/support/v4/app/ck;->x:Z

    .line 767
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 768
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iput-object p2, p1, Landroid/support/v4/app/ck;->I:Ljava/lang/String;

    .line 771
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 715
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/finsky/notification/impl/g;->c:I

    const/high16 v3, 0x50000000

    .line 717
    invoke-static {v1, v2, p4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 718
    new-instance v2, Landroid/support/v4/app/ck;

    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 720
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/support/v4/app/ck;->a(IZ)V

    .line 723
    invoke-virtual {v2, p2}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 724
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 725
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/ck;->a(J)Landroid/support/v4/app/ck;

    move-result-object v2

    const-string v3, "status"

    .line 727
    iput-object v3, v2, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 730
    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/app/ck;->D:I

    .line 733
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/g;->f()I

    move-result v3

    .line 734
    iput v3, v2, Landroid/support/v4/app/ck;->l:I

    .line 737
    iput-boolean v6, v2, Landroid/support/v4/app/ck;->x:Z

    .line 740
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 742
    iput-object v1, v2, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 744
    new-instance v1, Landroid/support/v4/app/cj;

    invoke-direct {v1}, Landroid/support/v4/app/cj;-><init>()V

    .line 745
    invoke-virtual {v1, v0}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v0

    .line 746
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v1

    .line 747
    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    iput-object p3, v0, Landroid/support/v4/app/ck;->I:Ljava/lang/String;

    .line 750
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1398
    const-string v0, "updates"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->e(Ljava/lang/String;)V

    .line 1399
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1453
    const-string v0, "mark_as_read_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_0

    .line 1455
    const-string v1, "mark_as_read_account_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1456
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->j:Lcom/google/android/finsky/notification/z;

    new-instance v3, Lcom/google/android/finsky/notification/x;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/notification/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1458
    invoke-interface {v2, v0}, Lcom/google/android/finsky/notification/z;->a(Ljava/util/List;)V

    .line 1459
    :cond_0
    return-void
.end method

.method final a(Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Landroid/support/v4/app/cn;

    invoke-direct {v0}, Landroid/support/v4/app/cn;-><init>()V

    .line 515
    iget v1, v0, Landroid/support/v4/app/cn;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/support/v4/app/cn;->b:I

    .line 516
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cl;)Landroid/support/v4/app/ck;

    .line 517
    :cond_0
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 518
    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iput-object p2, p1, Landroid/support/v4/app/ck;->I:Ljava/lang/String;

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 523
    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p4, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-boolean v0, v0, Lcom/google/android/finsky/notification/f;->i:Z

    .line 525
    if-eqz v0, :cond_2

    .line 528
    new-instance v0, Lcom/google/android/finsky/notification/ac;

    .line 529
    invoke-direct {v0}, Lcom/google/android/finsky/notification/ac;-><init>()V

    .line 530
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cl;)Landroid/support/v4/app/ck;

    .line 533
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/ck;->b()Landroid/app/Notification;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->p:Lcom/google/android/finsky/ax/c;

    new-instance v2, Lcom/google/android/finsky/notification/impl/i;

    invoke-direct {v2, p0, p3, v0, p4}, Lcom/google/android/finsky/notification/impl/i;-><init>(Lcom/google/android/finsky/notification/impl/g;ILandroid/app/Notification;Lcom/google/android/finsky/notification/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ax/c;->a(Lcom/google/android/finsky/ax/d;)V

    .line 535
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    const/16 v8, 0x389

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 916
    .line 917
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 918
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 920
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 921
    const-string v0, "appDocument doesn\'t have app details (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    :goto_0
    return-void

    .line 924
    :cond_0
    if-eqz p1, :cond_2

    .line 925
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 926
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 928
    :goto_1
    invoke-static {v8, p4, v0}, Lcom/google/android/finsky/notification/impl/g;->a(ILcom/google/android/finsky/f/v;[B)V

    .line 930
    invoke-static {v1, p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 932
    invoke-static {v1}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->b(Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v4

    .line 933
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 934
    const v2, 0x7f130461

    new-array v5, v5, [Ljava/lang/Object;

    .line 935
    iget-object v6, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 936
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 937
    aput-object v6, v5, v7

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 938
    const v5, 0x7f130460

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 939
    const-string v5, "preregistration..released.."

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 940
    const v5, 0x7f0802d7

    .line 941
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v1

    .line 942
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/notification/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/notification/e;

    move-result-object v1

    .line 943
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 944
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 945
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/notification/e;->b(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 946
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 947
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 948
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/notification/e;->a([B)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 949
    if-eqz p3, :cond_1

    .line 950
    invoke-static {p3}, Lcom/google/android/finsky/notification/n;->a(Lcom/google/android/finsky/dg/a/bn;)Lcom/google/android/finsky/notification/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/n;)Lcom/google/android/finsky/notification/e;

    .line 951
    :cond_1
    const-string v1, "2.account-alerts-notifications"

    const/4 v4, -0x1

    const-string v5, "status"

    .line 952
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v6

    move-object v0, p0

    move-object v7, p4

    .line 953
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 927
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f13074f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f1303f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f13074e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06011a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 49
    new-instance v6, Lcom/google/android/finsky/notification/a;

    const v1, 0x7f0802d6

    .line 50
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->j()Lcom/google/android/finsky/notification/t;

    move-result-object v4

    invoke-direct {v6, v0, v1, v4}, Lcom/google/android/finsky/notification/a;-><init>(Ljava/lang/String;ILcom/google/android/finsky/notification/t;)V

    .line 51
    const-string v1, "1.high-priority-notifications"

    const/4 v4, -0x1

    const-string v5, "status"

    const-string v0, "enable play protect"

    const v7, 0x7f08019e

    .line 52
    invoke-static {v0, v2, v3, v7}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->h()Lcom/google/android/finsky/notification/t;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->i()Lcom/google/android/finsky/notification/t;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    move-result-object v6

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 57
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v10, 0xc0fce7

    .line 58
    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v6

    move-object v0, p0

    move-object v7, p1

    .line 63
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;II)V

    .line 64
    return-void

    :cond_0
    move v0, v9

    .line 60
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/notification/b;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    .line 7
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)V
    .locals 1

    .prologue
    .line 694
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/g;->b(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->e(Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 14

    .prologue
    .line 592
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/g;->b(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)Ljava/lang/String;

    move-result-object v9

    .line 593
    invoke-static {v9}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v2

    .line 594
    const-string v3, "com.android.vending.REMOTE_ESCALATION_CLICKED"

    .line 595
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v10

    .line 596
    const-string v3, "com.android.vending.REMOTE_ESCALATION_DELETED"

    .line 597
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v3

    .line 598
    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/high16 v5, 0x50000000

    .line 599
    invoke-static {v4, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 601
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->i:I

    .line 602
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 603
    iget-boolean v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->k:Z

    .line 604
    if-eqz v2, :cond_4

    .line 605
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->h:Ljava/lang/String;

    .line 606
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 607
    const-string v4, "com.android.vending.REMOTE_ESCALATION_APPROVE_CLICKED"

    const v6, 0x7f0800ee

    sget-object v2, Lcom/google/android/finsky/bi/a;->f:Ljava/lang/Integer;

    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    .line 609
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/f/v;)Landroid/support/v4/app/ch;

    move-result-object v12

    .line 610
    const-string v4, "com.android.vending.REMOTE_ESCALATION_DENY_CLICKED"

    const v6, 0x7f0800f7

    sget-object v2, Lcom/google/android/finsky/bi/a;->g:Ljava/lang/Integer;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    .line 612
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ae;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/f/v;)Landroid/support/v4/app/ch;

    move-result-object v3

    .line 613
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/support/v4/app/ch;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v12, v2, v3

    .line 617
    :goto_0
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->d:Ljava/lang/String;

    .line 619
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->e:Ljava/lang/String;

    .line 620
    const v5, 0x7f08016a

    .line 621
    invoke-static {v9, v3, v4, v5}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v3

    .line 622
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/notification/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/notification/e;

    move-result-object v3

    const/4 v4, 0x2

    .line 623
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v3

    .line 624
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->c:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->c:Lcom/google/android/finsky/dg/a/bn;

    iget-object v4, v4, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 625
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->c:Lcom/google/android/finsky/dg/a/bn;

    invoke-static {v4}, Lcom/google/android/finsky/notification/n;->a(Lcom/google/android/finsky/dg/a/bn;)Lcom/google/android/finsky/notification/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/n;)Lcom/google/android/finsky/notification/e;

    .line 627
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v4

    .line 629
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/g;->b(Lcom/google/wireless/android/finsky/dfe/j/a/ae;)Ljava/lang/String;

    move-result-object v5

    .line 630
    invoke-static {v5}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v6

    .line 631
    const-string v3, "notification_manager.notification_id"

    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/high16 v7, 0x50000000

    .line 633
    invoke-static {v3, v6, v10, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 635
    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->d:Ljava/lang/String;

    .line 638
    iget-object v8, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->e:Ljava/lang/String;

    .line 642
    new-instance v9, Landroid/support/v4/app/ck;

    iget-object v10, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Landroid/support/v4/app/ck;->a(J)Landroid/support/v4/app/ck;

    move-result-object v9

    const-string v10, "status"

    .line 645
    iput-object v10, v9, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 648
    const/4 v10, 0x0

    iput v10, v9, Landroid/support/v4/app/ck;->D:I

    .line 651
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/g;->f()I

    move-result v10

    .line 652
    iput v10, v9, Landroid/support/v4/app/ck;->l:I

    .line 654
    const/4 v10, 0x1

    .line 655
    invoke-virtual {v9, v10}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    move-result-object v9

    .line 657
    const/4 v10, 0x1

    iput-boolean v10, v9, Landroid/support/v4/app/ck;->x:Z

    .line 660
    invoke-virtual {v9, v7}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v9

    .line 661
    invoke-virtual {v9, v8}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v9

    const v10, 0x7f080166

    .line 662
    invoke-virtual {v9, v10}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v9

    .line 664
    iput-object v3, v9, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 666
    new-instance v3, Landroid/support/v4/app/cj;

    invoke-direct {v3}, Landroid/support/v4/app/cj;-><init>()V

    .line 667
    invoke-virtual {v3, v7}, Landroid/support/v4/app/cj;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v3

    .line 669
    iget-boolean v8, p1, Lcom/google/wireless/android/finsky/dfe/j/a/ae;->j:Z

    .line 671
    iput-boolean v8, v3, Landroid/support/v4/app/ck;->v:Z

    .line 674
    invoke-virtual {v3, v7}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 675
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f06017a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 676
    iput v3, v7, Landroid/support/v4/app/ck;->C:I

    .line 679
    if-eqz p3, :cond_1

    .line 680
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Landroid/support/v4/app/ck;->a(II)Landroid/support/v4/app/ck;

    .line 681
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v3, v8, :cond_2

    .line 682
    const-string v3, "remote_escalation_group"

    .line 683
    iput-object v3, v7, Landroid/support/v4/app/ck;->u:Ljava/lang/String;

    .line 684
    :cond_2
    if-eqz v11, :cond_3

    .line 685
    invoke-virtual {v7, v11}, Landroid/support/v4/app/ck;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    .line 686
    :cond_3
    array-length v8, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_5

    aget-object v9, v2, v3

    .line 687
    invoke-virtual {v7, v9}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/ch;)Landroid/support/v4/app/ck;

    .line 688
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 615
    :cond_4
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/support/v4/app/ch;

    goto/16 :goto_0

    .line 689
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->h:Lcom/google/android/finsky/notification/o;

    .line 690
    iget-object v3, v4, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 691
    new-instance v8, Lcom/google/android/finsky/notification/impl/k;

    invoke-direct {v8, p0, v7, v6, v4}, Lcom/google/android/finsky/notification/impl/k;-><init>(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;ILcom/google/android/finsky/notification/d;)V

    .line 692
    invoke-virtual {v2, v3, v5, v8}, Lcom/google/android/finsky/notification/o;->a(Lcom/google/android/finsky/notification/n;Ljava/lang/String;Lcom/google/android/finsky/notification/r;)V

    .line 693
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/m/a/f;)V
    .locals 2

    .prologue
    .line 1408
    const-string v0, "rich.user.notification."

    .line 1409
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/m/a/f;->c:Ljava/lang/String;

    .line 1410
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1411
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->f(Ljava/lang/String;)V

    .line 1412
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1269
    const/16 v0, 0x38b

    .line 1270
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    .line 1271
    invoke-static {v0, p4, v3}, Lcom/google/android/finsky/notification/impl/g;->a(ILcom/google/android/finsky/f/v;[B)V

    .line 1273
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/m/a/f;->l:[B

    .line 1275
    invoke-static {}, Lcom/google/android/finsky/utils/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1276
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 1277
    invoke-static {v3}, Landroid/support/v4/app/cq;->a(Landroid/content/Context;)Landroid/support/v4/app/cq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/cq;->a()Z

    move-result v3

    .line 1278
    if-nez v3, :cond_0

    .line 1279
    new-instance v4, Lcom/google/android/finsky/f/c;

    const/16 v5, 0xbea

    invoke-direct {v4, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 1280
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 1281
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1282
    invoke-virtual {p4, v0, v6}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 1283
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->bN:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1284
    if-eqz v3, :cond_4

    move v0, v1

    .line 1285
    :goto_0
    if-eq v4, v0, :cond_1

    .line 1286
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v5, 0x1a6

    invoke-direct {v3, v5}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 1287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 1288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 1289
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1290
    invoke-virtual {p4, v3, v6}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 1291
    sget-object v3, Lcom/google/android/finsky/ag/c;->bN:Lcom/google/android/finsky/ag/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->k:Lcom/google/android/finsky/notification/ae;

    .line 1293
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/notification/ae;->a(Lcom/google/wireless/android/finsky/dfe/m/a/f;Ljava/lang/String;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    .line 1294
    invoke-static {v0}, Lcom/google/android/finsky/notification/d;->a(Lcom/google/android/finsky/notification/d;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 1295
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    .line 1297
    iget-object v3, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v3, v3, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 1298
    invoke-static {v3}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v3

    .line 1300
    iget-object v4, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v4, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 1301
    invoke-direct {p0, v4, v0, p4}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/t;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1302
    iget-object v5, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-static {v5, p3}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v5

    .line 1303
    new-instance v6, Landroid/support/v4/app/ck;

    iget-object v7, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    .line 1304
    iget-object v7, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget v7, v7, Lcom/google/android/finsky/notification/f;->e:I

    .line 1305
    invoke-virtual {v6, v7}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v6

    .line 1306
    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/m/a/f;->k:Ljava/lang/String;

    .line 1307
    invoke-virtual {v6, v7}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v6

    .line 1308
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/ck;->a(J)Landroid/support/v4/app/ck;

    move-result-object v6

    const-string v7, "status"

    .line 1310
    iput-object v7, v6, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 1313
    iput v2, v6, Landroid/support/v4/app/ck;->D:I

    .line 1316
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/g;->f()I

    move-result v2

    .line 1317
    iput v2, v6, Landroid/support/v4/app/ck;->l:I

    .line 1320
    invoke-virtual {v6, v1}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 1322
    iput-boolean v1, v2, Landroid/support/v4/app/ck;->x:Z

    .line 1325
    iget-object v1, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v1, v1, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 1326
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 1327
    iget-object v2, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 1328
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 1330
    iput-object v4, v1, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 1334
    iput v5, v1, Landroid/support/v4/app/ck;->C:I

    .line 1336
    new-instance v2, Landroid/support/v4/app/cj;

    invoke-direct {v2}, Landroid/support/v4/app/cj;-><init>()V

    .line 1337
    iget-object v4, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v4, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 1338
    invoke-virtual {v2, v4}, Landroid/support/v4/app/cj;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v2

    .line 1339
    iget-object v4, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v4, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 1340
    invoke-virtual {v2, v4}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v2

    .line 1341
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v1

    .line 1343
    iget-object v2, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 1344
    if-eqz v2, :cond_2

    .line 1346
    iget-object v2, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 1347
    invoke-direct {p0, v2, p4, v3}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/a;Lcom/google/android/finsky/f/v;I)Landroid/support/v4/app/ch;

    move-result-object v2

    .line 1348
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/ch;)Landroid/support/v4/app/ck;

    .line 1350
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 1351
    if-eqz v2, :cond_3

    .line 1353
    iget-object v2, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v2, v2, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 1354
    invoke-direct {p0, v2, p4, v3}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/a;Lcom/google/android/finsky/f/v;I)Landroid/support/v4/app/ch;

    move-result-object v2

    .line 1355
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/ch;)Landroid/support/v4/app/ck;

    .line 1356
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->h:Lcom/google/android/finsky/notification/o;

    .line 1357
    iget-object v4, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v4, v4, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 1359
    iget-object v5, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v5, v5, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 1360
    new-instance v6, Lcom/google/android/finsky/notification/impl/n;

    invoke-direct {v6, p0, v1, v0, v3}, Lcom/google/android/finsky/notification/impl/n;-><init>(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;I)V

    .line 1361
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/finsky/notification/o;->a(Lcom/google/android/finsky/notification/n;Ljava/lang/String;Lcom/google/android/finsky/notification/r;)V

    .line 1362
    return-void

    :cond_4
    move v0, v2

    .line 1284
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1396
    invoke-direct {p0, p1}, Lcom/google/android/finsky/notification/impl/g;->e(Ljava/lang/String;)V

    .line 1397
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f1303a1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v2, 0x7f1303a2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/finsky/notification/impl/g;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)V
    .locals 9

    .prologue
    const v1, 0x7f1302fb

    const v0, 0x7f1302f6

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 303
    .line 304
    const-string v2, "package installing"

    invoke-direct {p0, v2}, Lcom/google/android/finsky/notification/impl/g;->f(Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f1302f7

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v4, 0x7f1302fe

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {p3, v6}, Lcom/google/android/finsky/notification/impl/g;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 309
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    .line 323
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 324
    const/16 v0, -0x12

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v6, p4

    .line 325
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 331
    :goto_1
    return-void

    .line 311
    :sswitch_1
    const v0, 0x7f1302fa

    goto :goto_0

    .line 313
    :sswitch_2
    const v0, 0x7f1302fd

    goto :goto_0

    .line 314
    :sswitch_3
    const v0, 0x7f1302f8

    goto :goto_0

    .line 315
    :sswitch_4
    const v0, 0x7f1302fc

    goto :goto_0

    .line 316
    :sswitch_5
    const v0, 0x7f1302f9

    goto :goto_0

    .line 317
    :sswitch_6
    const v0, 0x7f130300

    goto :goto_0

    .line 318
    :sswitch_7
    const v0, 0x7f1302ff

    goto :goto_0

    .line 319
    :sswitch_8
    const v0, 0x7f1302f5

    goto :goto_0

    :sswitch_9
    move v0, v1

    .line 320
    goto :goto_0

    .line 327
    :cond_0
    const/4 v0, -0x1

    .line 328
    const/16 v1, -0x68

    if-ne p3, v1, :cond_1

    .line 330
    :goto_2
    const v5, 0x108008a

    const-string v7, "err"

    move-object v0, p0

    move-object v1, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_1

    :cond_1
    move v6, v0

    goto :goto_2

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d -> :sswitch_9
        -0x6c -> :sswitch_9
        -0x6b -> :sswitch_9
        -0x6a -> :sswitch_9
        -0x69 -> :sswitch_9
        -0x68 -> :sswitch_9
        -0x67 -> :sswitch_9
        -0x65 -> :sswitch_9
        -0x64 -> :sswitch_9
        -0x17 -> :sswitch_9
        -0x16 -> :sswitch_9
        -0x15 -> :sswitch_9
        -0x14 -> :sswitch_6
        -0x13 -> :sswitch_6
        -0x12 -> :sswitch_5
        -0x11 -> :sswitch_4
        -0x10 -> :sswitch_9
        -0xe -> :sswitch_9
        -0xd -> :sswitch_3
        -0xc -> :sswitch_9
        -0xb -> :sswitch_9
        -0xa -> :sswitch_2
        -0x9 -> :sswitch_9
        -0x8 -> :sswitch_9
        -0x7 -> :sswitch_9
        -0x5 -> :sswitch_0
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_9
        -0x2 -> :sswitch_9
        -0x1 -> :sswitch_0
        0x3d4 -> :sswitch_7
        0x3d6 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 117
    sparse-switch p3, :sswitch_data_0

    .line 120
    if-eqz p5, :cond_0

    .line 121
    const v0, 0x7f130245

    .line 123
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    if-eqz p4, :cond_2

    .line 125
    if-eqz p5, :cond_1

    .line 126
    const v0, 0x7f130244

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 137
    if-eqz p4, :cond_4

    :goto_2
    aput-object p4, v3, v5

    const/4 v4, 0x2

    .line 138
    invoke-static {p3, v5}, Lcom/google/android/finsky/notification/impl/g;->a(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 139
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    move-object v5, p6

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 141
    return-void

    .line 118
    :sswitch_0
    const v0, 0x7f130241

    goto :goto_0

    .line 119
    :sswitch_1
    const v0, 0x7f13023f

    goto :goto_0

    .line 122
    :cond_0
    const v0, 0x7f130242

    goto :goto_0

    .line 127
    :cond_1
    const v0, 0x7f13023d

    goto :goto_1

    .line 129
    :cond_2
    sparse-switch p3, :sswitch_data_1

    .line 132
    if-eqz p5, :cond_3

    .line 133
    const v0, 0x7f130243

    goto :goto_1

    .line 130
    :sswitch_2
    const v0, 0x7f130240

    goto :goto_1

    .line 131
    :sswitch_3
    const v0, 0x7f13023e

    goto :goto_1

    .line 134
    :cond_3
    const v0, 0x7f13023c

    goto :goto_1

    .line 137
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x39f -> :sswitch_0
        0x3b0 -> :sswitch_1
    .end sparse-switch

    .line 129
    :sswitch_data_1
    .sparse-switch
        0x39f -> :sswitch_2
        0x3b0 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 458
    const/4 v2, 0x0

    const v4, 0x7f100004

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/support/v4/app/ch;Z)V

    .line 459
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f130336

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f13033e

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f130337

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 9

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f13074d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 65
    .line 66
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/t;

    move-result-object v0

    .line 67
    if-eqz p5, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v2, 0x7f13074d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130752

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v1, "package..removed.."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    const-string v1, "1.high-priority-notifications"

    const/4 v4, -0x1

    const-string v5, "status"

    const v8, 0x7f0802d6

    .line 73
    invoke-static {v7, v2, v3, v8}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v7

    .line 74
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v7

    sget-object v0, Lcom/google/android/finsky/ag/d;->db:Lcom/google/android/play/utils/b/a;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/notification/e;->a(Z)Lcom/google/android/finsky/notification/e;

    move-result-object v7

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 78
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0fce7

    .line 79
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 82
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    .line 85
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v2, 0x7f130754

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/support/v4/app/ch;)V
    .locals 12

    .prologue
    .line 462
    const v4, 0x7f08019f

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/support/v4/app/ch;Z)V

    .line 463
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 460
    const v4, 0x7f100006

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/support/v4/app/ch;Z)V

    .line 461
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    .line 348
    const/4 v5, 0x2

    const-string v6, "err"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 349
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    .line 332
    const-string v6, "err"

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 334
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    const v0, 0x108008a

    .line 336
    invoke-static {p4, p1, p3, v0}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->m:Lcom/google/android/finsky/bz/b;

    .line 337
    invoke-interface {v1, p4, p1, p3, p5}, Lcom/google/android/finsky/bz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 340
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0fce7

    .line 341
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    const/4 v0, 0x0

    .line 344
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    .line 346
    invoke-direct {p0, v0, p2, v6, p6}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 347
    :cond_1
    return-void

    .line 343
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/notification/t;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    .line 536
    invoke-static {p2}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/lang/String;)I

    move-result v6

    .line 537
    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-static/range {p6 .. p6}, Lcom/google/android/finsky/notification/t;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/u;

    move-result-object v3

    const-string v4, "notification_manager.notification_id"

    int-to-long v8, v6

    .line 540
    invoke-virtual {v3, v4, v8, v9}, Lcom/google/android/finsky/notification/u;->a(Ljava/lang/String;J)Lcom/google/android/finsky/notification/u;

    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lcom/google/android/finsky/notification/u;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v3

    .line 542
    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 543
    const v5, 0x7f08016a

    .line 544
    invoke-static {p2, p4, v2, v5}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v5

    const v7, 0x7f080199

    .line 545
    invoke-static {v7}, Lcom/google/android/finsky/notification/n;->a(I)Lcom/google/android/finsky/notification/n;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/n;)Lcom/google/android/finsky/notification/e;

    move-result-object v5

    .line 546
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v5

    new-instance v7, Lcom/google/android/finsky/notification/a;

    const v8, 0x7f0800e8

    move-object/from16 v0, p9

    invoke-direct {v7, v0, v8, v3}, Lcom/google/android/finsky/notification/a;-><init>(Ljava/lang/String;ILcom/google/android/finsky/notification/t;)V

    .line 547
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    move-result-object v5

    .line 548
    move/from16 v0, p10

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/notification/e;->b(I)Lcom/google/android/finsky/notification/e;

    move-result-object v5

    .line 549
    invoke-direct {p0, v5}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v7

    .line 551
    move-object/from16 v0, p11

    invoke-direct {p0, v3, v7, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/t;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 552
    new-instance v5, Landroid/support/v4/app/ck;

    iget-object v8, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/support/v4/app/ck;-><init>(Landroid/content/Context;)V

    const v8, 0x7f08016a

    .line 553
    invoke-virtual {v5, v8}, Landroid/support/v4/app/ck;->a(I)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 554
    invoke-virtual {v5, p3}, Landroid/support/v4/app/ck;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 555
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/support/v4/app/ck;->a(J)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 557
    move-object/from16 v0, p7

    iput-object v0, v5, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    .line 560
    const/4 v8, 0x0

    iput v8, v5, Landroid/support/v4/app/ck;->D:I

    .line 563
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/g;->f()I

    move-result v8

    .line 564
    iput v8, v5, Landroid/support/v4/app/ck;->l:I

    .line 566
    const/4 v8, 0x1

    .line 567
    invoke-virtual {v5, v8}, Landroid/support/v4/app/ck;->a(Z)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 569
    const/4 v8, 0x1

    iput-boolean v8, v5, Landroid/support/v4/app/ck;->x:Z

    .line 572
    invoke-virtual {v5, p4}, Landroid/support/v4/app/ck;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 573
    invoke-virtual {v5, v2}, Landroid/support/v4/app/ck;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ck;

    move-result-object v5

    .line 575
    iput-object v3, v5, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 577
    new-instance v8, Landroid/support/v4/app/cj;

    invoke-direct {v8}, Landroid/support/v4/app/cj;-><init>()V

    .line 578
    invoke-virtual {v8, p4}, Landroid/support/v4/app/cj;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/support/v4/app/cj;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cj;

    move-result-object v2

    .line 579
    invoke-virtual {v5, v2}, Landroid/support/v4/app/ck;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ck;

    move-result-object v2

    .line 580
    move/from16 v0, p8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 581
    iput v4, v2, Landroid/support/v4/app/ck;->C:I

    .line 583
    const v4, 0x7f0800e8

    .line 584
    move-object/from16 v0, p9

    invoke-virtual {v2, v4, v0, v3}, Landroid/support/v4/app/ck;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ck;

    move-result-object v4

    .line 586
    const/4 v2, 0x0

    move/from16 v0, p10

    move-object/from16 v1, p11

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/notification/impl/g;->a(ILcom/google/android/finsky/f/v;[B)V

    .line 587
    iget-object v8, p0, Lcom/google/android/finsky/notification/impl/g;->h:Lcom/google/android/finsky/notification/o;

    .line 588
    iget-object v2, v7, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v9, v2, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 589
    new-instance v2, Lcom/google/android/finsky/notification/impl/j;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/notification/impl/j;-><init>(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V

    .line 590
    invoke-virtual {v8, v9, p2, v2}, Lcom/google/android/finsky/notification/o;->a(Lcom/google/android/finsky/notification/n;Ljava/lang/String;Lcom/google/android/finsky/notification/r;)V

    .line 591
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/finsky/f/v;)V
    .locals 14

    .prologue
    .line 201
    .line 202
    const-string v2, "package installing"

    invoke-direct {p0, v2}, Lcom/google/android/finsky/notification/impl/g;->f(Ljava/lang/String;)V

    .line 203
    if-eqz p4, :cond_3

    .line 206
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->e(Ljava/lang/String;)V

    .line 207
    sget-object v2, Lcom/google/android/finsky/ag/c;->aj:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    const-string v2, "\n"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 215
    sget-object v5, Lcom/google/android/finsky/ag/c;->aj:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 217
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v5, 0x7f13046f

    .line 218
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 219
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 222
    invoke-virtual {v2, v3, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 223
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 224
    packed-switch v8, :pswitch_data_0

    .line 254
    const v3, 0x7f13045e

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 255
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 256
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const/4 v10, 0x2

    .line 257
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    const/4 v10, 0x3

    .line 258
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x4

    add-int/lit8 v9, v8, -0x4

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    .line 260
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 261
    :goto_0
    const/4 v2, 0x1

    if-gt v8, v2, :cond_1

    .line 262
    const/16 v2, 0x386

    .line 263
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/notification/impl/g;->a(ILcom/google/android/finsky/f/v;[B)V

    .line 265
    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v11

    .line 267
    invoke-static/range {p6 .. p6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->b(Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v12

    .line 268
    const/4 v2, 0x1

    if-le v8, v2, :cond_2

    .line 269
    const v9, 0x7f0802d4

    .line 271
    :goto_1
    const-string v3, "4.update-completion-notifications"

    const-string v4, "successful update"

    const/4 v10, -0x1

    const-string v2, "successful update"

    .line 272
    invoke-static {v2, v6, v7, v9}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    const/4 v8, 0x2

    .line 273
    invoke-virtual {v2, v8}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v13

    move-object v2, p0

    move-object v8, v7

    .line 275
    invoke-direct/range {v2 .. v13}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/finsky/notification/d;)V

    .line 302
    :goto_2
    return-void

    .line 225
    :pswitch_0
    const-string v2, "App count is 0 in successful update notification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 227
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    .line 228
    goto :goto_0

    .line 229
    :pswitch_2
    const v3, 0x7f1303ca

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 230
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    .line 231
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 233
    :pswitch_3
    const v3, 0x7f1303cb

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 234
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 235
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const/4 v10, 0x2

    .line 236
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    .line 237
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 239
    :pswitch_4
    const v3, 0x7f1303cc

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 240
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 241
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const/4 v10, 0x2

    .line 242
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    const/4 v10, 0x3

    .line 243
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    .line 244
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 246
    :pswitch_5
    const v3, 0x7f1303cd

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 247
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 248
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const/4 v10, 0x2

    .line 249
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    const/4 v10, 0x3

    .line 250
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    const/4 v10, 0x4

    .line 251
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v9

    .line 252
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 270
    :cond_2
    const v9, 0x7f0802d3

    goto/16 :goto_1

    .line 278
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f13045b

    .line 279
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 281
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130458

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    :goto_3
    const/16 v3, 0x385

    .line 289
    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-static {v3, v0, v5}, Lcom/google/android/finsky/notification/impl/g;->a(ILcom/google/android/finsky/f/v;[B)V

    .line 291
    invoke-static/range {p2 .. p3}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v3

    .line 293
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v5

    .line 294
    const v6, 0x7f0802d3

    .line 295
    move-object/from16 v0, p2

    invoke-static {v0, p1, v2, v6}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    .line 296
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/notification/n;->a(Ljava/lang/String;)Lcom/google/android/finsky/notification/n;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/n;)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    .line 298
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    const/4 v3, 0x2

    .line 299
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v8

    .line 301
    const-string v3, "4.update-completion-notifications"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "status"

    move-object v2, p0

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_2

    .line 282
    :cond_4
    if-eqz p5, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 283
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0dff5

    .line 284
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f13045a

    .line 286
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 287
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130459

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;Lcom/google/android/finsky/f/v;)V
    .locals 16

    .prologue
    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 165
    if-eqz p3, :cond_0

    .line 166
    const v2, 0x7f130471

    .line 168
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 169
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 171
    if-eqz p3, :cond_1

    .line 172
    const v2, 0x7f130470

    .line 174
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 175
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 176
    const/4 v11, 0x0

    .line 177
    const-string v2, "com.google.android.instantapps.supervisor"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->m:Lcom/google/android/finsky/bz/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v11

    move-object/from16 v6, p1

    .line 195
    :goto_2
    const-string v3, "4.update-completion-notifications"

    const-string v4, "package installing"

    const/4 v8, 0x0

    const v9, 0x1080081

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v2, "package installing"

    const v14, 0x1080081

    .line 196
    invoke-static {v2, v6, v7, v14}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    const/4 v14, 0x2

    .line 197
    invoke-virtual {v2, v14}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v14

    const-string v15, "progress"

    move-object/from16 v2, p0

    .line 199
    invoke-direct/range {v2 .. v15}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;ZLandroid/content/Intent;Lcom/google/android/finsky/notification/d;Ljava/lang/String;)V

    .line 200
    return-void

    .line 167
    :cond_0
    const v2, 0x7f13045d

    goto :goto_0

    .line 173
    :cond_1
    const v2, 0x7f13045c

    goto :goto_1

    .line 180
    :cond_2
    const-string v2, "com.google.android.gms"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130456

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130454

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130457

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v6, p1

    goto :goto_2

    .line 185
    :cond_3
    if-eqz p4, :cond_4

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130464

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130462

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p1

    goto :goto_2

    .line 188
    :cond_4
    if-eqz p5, :cond_5

    move-object/from16 v11, p5

    move-object/from16 v6, p1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    if-eqz p3, :cond_6

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->m:Lcom/google/android/finsky/bz/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v11

    move-object/from16 v6, p1

    goto/16 :goto_2

    .line 192
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/g;->m:Lcom/google/android/finsky/bz/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    .line 193
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/api/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v11

    move-object/from16 v6, p1

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f1305c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1364
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v2, 0x7f1305c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1365
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f1305c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1367
    invoke-static {p1, p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/notification/t;

    move-result-object v3

    .line 1368
    const v4, 0x7f08016a

    .line 1369
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 1370
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v1

    .line 1371
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 1372
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0fce7

    .line 1373
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    const/4 v0, 0x0

    .line 1376
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 1377
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    const-string v1, "status"

    .line 1378
    invoke-direct {p0, v0, v2, v1, p3}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 1379
    return-void

    .line 1375
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;ILcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 831
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ce0e

    .line 832
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->f:La/a;

    .line 833
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cq/a;

    const-string v1, "updates"

    const/16 v2, 0x384

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 834
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/cq/a;->a(Ljava/lang/String;ILjava/util/List;ILcom/google/android/finsky/f/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    :goto_0
    return-void

    .line 836
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/notification/impl/g;->c(Ljava/util/List;ILcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 866
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ce0e

    .line 867
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->f:La/a;

    .line 868
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cq/a;

    const-string v1, "updates"

    const/16 v2, 0x387

    .line 869
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, p1

    move-object v5, p2

    .line 870
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/cq/a;->a(Ljava/lang/String;ILjava/util/List;ILcom/google/android/finsky/f/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 872
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/notification/impl/g;->b(Ljava/util/List;Lcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1400
    const-string v0, "package installing"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->f(Ljava/lang/String;)V

    .line 1401
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/v;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const v7, 0x7f08016a

    .line 955
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 956
    const v1, 0x7f130451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 957
    const-string v2, "connectivity-notifications"

    .line 958
    const/16 v1, 0x397

    .line 959
    invoke-static {v1, p1, v6}, Lcom/google/android/finsky/notification/impl/g;->a(ILcom/google/android/finsky/f/v;[B)V

    .line 960
    const-string v1, "1.high-priority-notifications"

    const v4, 0x7f130450

    .line 961
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 962
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->c(Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v9

    .line 963
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->d(Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v10

    .line 964
    invoke-static {v2, v3, v3, v7}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    const/4 v4, 0x2

    .line 965
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 966
    invoke-virtual {v0}, Lcom/google/android/finsky/notification/e;->a()Lcom/google/android/finsky/notification/d;

    move-result-object v11

    move-object v0, p0

    move-object v4, v3

    .line 967
    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/finsky/notification/d;)V

    .line 968
    return-void
.end method

.method public final b(Lcom/google/android/finsky/notification/b;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->d:Lcom/google/android/finsky/notification/b;

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1402
    const-string v0, "package..remove..request.."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->e(Ljava/lang/String;)V

    .line 1403
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f13024c

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f130251

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f13024d

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 20
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 9

    .prologue
    .line 89
    if-eqz p7, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f13074c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 92
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;)V

    .line 93
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f130753

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final b(Ljava/util/List;ILcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ce0e

    .line 910
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->f:La/a;

    .line 911
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cq/a;

    const-string v1, "updates"

    const/16 v2, 0x388

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 912
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/cq/a;->a(Ljava/lang/String;ILjava/util/List;ILcom/google/android/finsky/f/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    :goto_0
    return-void

    .line 914
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/notification/impl/g;->d(Ljava/util/List;ILcom/google/android/finsky/f/v;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Lcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 839
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 840
    if-nez v4, :cond_0

    .line 841
    const-string v0, "App count is 0 in new outstanding updates notification"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    :goto_0
    return-void

    .line 843
    :cond_0
    const v0, 0x7f110009

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 845
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-direct {p0, p1}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 848
    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    const v0, 0x7f0802d8

    .line 849
    :goto_1
    const/16 v5, 0x387

    .line 850
    const/4 v6, 0x0

    invoke-static {v5, p2, v6}, Lcom/google/android/finsky/notification/impl/g;->a(ILcom/google/android/finsky/f/v;[B)V

    .line 851
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->c()Lcom/google/android/finsky/notification/t;

    move-result-object v6

    .line 852
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->d()Lcom/google/android/finsky/notification/t;

    move-result-object v7

    .line 853
    const v5, 0x7f11000a

    .line 854
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    .line 855
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->g()Lcom/google/android/finsky/notification/t;

    move-result-object v9

    .line 856
    const-string v1, "3.update-notifications"

    const/4 v4, -0x1

    const-string v5, "status"

    const-string v10, "updates"

    .line 857
    invoke-static {v10, v2, v3, v0}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    const/4 v10, 0x1

    .line 858
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 859
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 860
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    new-instance v6, Lcom/google/android/finsky/notification/a;

    const v7, 0x7f0802d7

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/finsky/notification/a;-><init>(Ljava/lang/String;ILcom/google/android/finsky/notification/t;)V

    .line 861
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    const/16 v6, 0x387

    .line 862
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/notification/e;->b(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 863
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v6

    move-object v0, p0

    move-object v7, p2

    .line 864
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 848
    :cond_1
    const v0, 0x7f0802d7

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1406
    const-string v0, "enable play protect"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->e(Ljava/lang/String;)V

    .line 1407
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1404
    const-string v0, "package..removed.."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->e(Ljava/lang/String;)V

    .line 1405
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f130073

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f130075

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f130074

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 37
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 39
    return-void
.end method

.method public final c(Ljava/util/List;ILcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    .line 796
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 797
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 798
    if-nez v0, :cond_0

    .line 799
    const-string v0, "App count is 0 in new updates notification"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    :goto_0
    return-void

    .line 801
    :cond_0
    const v2, 0x7f13045f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 802
    const v3, 0x7f110008

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 804
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 805
    if-ne v0, p2, :cond_1

    .line 806
    invoke-direct {p0, p1}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 811
    :goto_1
    const/4 v5, 0x1

    if-le v0, v5, :cond_3

    .line 812
    const v0, 0x7f0802d8

    .line 814
    :goto_2
    const/16 v5, 0x384

    .line 815
    const/4 v6, 0x0

    invoke-static {v5, p3, v6}, Lcom/google/android/finsky/notification/impl/g;->a(ILcom/google/android/finsky/f/v;[B)V

    .line 816
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a()Lcom/google/android/finsky/notification/t;

    move-result-object v6

    .line 817
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->b()Lcom/google/android/finsky/notification/t;

    move-result-object v7

    .line 818
    const v5, 0x7f11000a

    .line 819
    invoke-virtual {v1, v5, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    .line 820
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->g()Lcom/google/android/finsky/notification/t;

    move-result-object v9

    .line 821
    const-string v1, "3.update-notifications"

    const-string v5, "status"

    const-string v10, "updates"

    .line 822
    invoke-static {v10, v4, v3, v0}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    const/4 v4, 0x1

    .line 823
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 824
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 825
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    new-instance v4, Lcom/google/android/finsky/notification/a;

    const v6, 0x7f0802d7

    invoke-direct {v4, v8, v6, v9}, Lcom/google/android/finsky/notification/a;-><init>(Ljava/lang/String;ILcom/google/android/finsky/notification/t;)V

    .line 826
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    const/16 v4, 0x384

    .line 827
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/notification/e;->b(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 828
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    .line 829
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 807
    :cond_1
    if-ge v0, p2, :cond_2

    .line 808
    const v3, 0x7f130468

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 809
    :cond_2
    const-string v0, "all updates count is less than new updates notification"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 813
    :cond_3
    const v0, 0x7f0802d7

    goto :goto_2
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1416
    sget v0, Lcom/google/android/finsky/notification/impl/g;->c:I

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f13024e

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f130250

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v1, 0x7f13024f

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/16 v5, 0x385

    .line 112
    invoke-static {v5, v7}, Lcom/google/android/finsky/notification/impl/g;->a(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 115
    return-void
.end method

.method public final d(Ljava/util/List;ILcom/google/android/finsky/f/v;)V
    .locals 11

    .prologue
    .line 874
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 875
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 876
    if-nez v0, :cond_0

    .line 877
    const-string v0, "App count is 0 in need approval notification"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    :goto_0
    return-void

    .line 879
    :cond_0
    const v2, 0x7f110007

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 881
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 883
    if-ne v0, p2, :cond_1

    .line 884
    invoke-direct {p0, p1}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 889
    :goto_1
    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    .line 890
    const v0, 0x7f0802d8

    .line 892
    :goto_2
    const/16 v4, 0x388

    .line 893
    const/4 v5, 0x0

    invoke-static {v4, p3, v5}, Lcom/google/android/finsky/notification/impl/g;->a(ILcom/google/android/finsky/f/v;[B)V

    .line 894
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->e()Lcom/google/android/finsky/notification/t;

    move-result-object v6

    .line 895
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->f()Lcom/google/android/finsky/notification/t;

    move-result-object v7

    .line 896
    const v4, 0x7f11000a

    .line 897
    invoke-virtual {v1, v4, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    .line 898
    invoke-static {}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->g()Lcom/google/android/finsky/notification/t;

    move-result-object v9

    .line 899
    const-string v1, "3.update-notifications"

    const/4 v4, -0x1

    const-string v5, "status"

    const-string v10, "updates"

    .line 900
    invoke-static {v10, v2, v3, v0}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    const/4 v10, 0x1

    .line 901
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 902
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 903
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/notification/e;->b(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    new-instance v6, Lcom/google/android/finsky/notification/a;

    const v7, 0x7f0802d7

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/finsky/notification/a;-><init>(Ljava/lang/String;ILcom/google/android/finsky/notification/t;)V

    .line 904
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    const/16 v6, 0x388

    .line 905
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/notification/e;->b(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 906
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v6

    move-object v0, p0

    move-object v7, p3

    .line 907
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/notification/d;Lcom/google/android/finsky/f/v;)V

    goto :goto_0

    .line 885
    :cond_1
    if-ge v0, p2, :cond_2

    .line 886
    const v3, 0x7f130468

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 887
    :cond_2
    const-string v0, "all updates count is less than updates requiring approval notification"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 891
    :cond_3
    const v0, 0x7f0802d7

    goto :goto_2
.end method

.method public final e()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1421
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 1422
    if-nez v0, :cond_0

    .line 1448
    :goto_0
    return-void

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    .line 1425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1426
    const-string v1, "update-notifications"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 1427
    const-string v1, "update-completion-notifications"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 1428
    const-string v1, "high-priority-notifications"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 1429
    const-string v1, "account-alerts-notifications"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 1430
    const-string v1, "1.high-priority-notifications"

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f1302cb

    .line 1431
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1432
    invoke-static {v0, v1, v2, v6, v4}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 1433
    const-string v1, "2.account-alerts-notifications"

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130031

    .line 1434
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1435
    invoke-static {v0, v1, v2, v6, v4}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 1436
    const-string v1, "3.update-notifications"

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130730

    .line 1437
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1438
    invoke-static {v0, v1, v2, v5, v4}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 1439
    const-string v1, "4.update-completion-notifications"

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f130731

    .line 1440
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1441
    invoke-static {v0, v1, v2, v5, v4}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 1442
    const-string v1, "5.maintenance-channel"

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f1303a0

    .line 1443
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1444
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 1445
    const-string v1, "6.connectivity-notifications"

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/g;->a:Landroid/content/Context;

    const v3, 0x7f13010c

    .line 1446
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1447
    invoke-static {v0, v1, v2, v5, v4}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 393
    const-string v2, "showMessage"

    .line 395
    const-string v3, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 396
    const v3, 0x108008a

    .line 397
    invoke-static {v2, p1, p2, v3}, Lcom/google/android/finsky/notification/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->m:Lcom/google/android/finsky/bz/b;

    .line 398
    invoke-interface {v3, v5, p1, p2, v5}, Lcom/google/android/finsky/bz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/notification/t;

    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/notification/e;->a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;

    move-result-object v2

    .line 400
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/g;->n:Lcom/google/android/finsky/bf/c;

    .line 401
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0fce7

    .line 402
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/notification/e;->a(I)Lcom/google/android/finsky/notification/e;

    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/e;)Lcom/google/android/finsky/notification/d;

    move-result-object v0

    const-string v1, "status"

    .line 407
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 408
    return-void

    :cond_0
    move v0, v1

    .line 404
    goto :goto_0
.end method
