.class public final Lcom/google/android/finsky/deprecateddetailscomponents/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/f/a;

.field public final c:Lcom/google/android/finsky/ae/b;

.field public final d:Lcom/google/android/finsky/bz/a;

.field public final e:Lcom/google/android/finsky/bl/k;

.field public final f:Lcom/google/android/finsky/f/g;

.field public final g:Lcom/google/android/finsky/bz/b;

.field public final h:Lcom/google/android/finsky/bs/h;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/ae/b;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bs/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a:Lcom/google/android/finsky/accounts/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->b:Lcom/google/android/finsky/f/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->c:Lcom/google/android/finsky/ae/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->d:Lcom/google/android/finsky/bz/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->e:Lcom/google/android/finsky/bl/k;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->f:Lcom/google/android/finsky/f/g;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->g:Lcom/google/android/finsky/bz/b;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->h:Lcom/google/android/finsky/bs/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Lcom/google/android/finsky/deprecateddetailscomponents/k;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/k;

    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->e:Lcom/google/android/finsky/bl/k;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/finsky/deprecateddetailscomponents/k;-><init>(Landroid/content/res/Resources;ZLcom/google/android/finsky/bl/k;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)Lcom/google/android/finsky/deprecateddetailscomponents/n;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/n;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/android/finsky/deprecateddetailscomponents/n;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;Lcom/google/android/finsky/deprecateddetailscomponents/b;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/deprecateddetailscomponents/p;
    .locals 13

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/deprecateddetailscomponents/p;

    iget-object v7, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->a:Lcom/google/android/finsky/accounts/c;

    iget-object v8, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->c:Lcom/google/android/finsky/ae/b;

    iget-object v9, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->f:Lcom/google/android/finsky/f/g;

    iget-object v10, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->b:Lcom/google/android/finsky/f/a;

    iget-object v11, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->g:Lcom/google/android/finsky/bz/b;

    iget-object v12, p0, Lcom/google/android/finsky/deprecateddetailscomponents/b;->d:Lcom/google/android/finsky/bz/a;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/deprecateddetailscomponents/p;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/ae/b;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/bz/b;Lcom/google/android/finsky/bz/a;)V

    return-object v0
.end method
