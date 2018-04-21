.class public Lorg/microg/tools/ui/Condition$Builder;
.super Ljava/lang/Object;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/tools/ui/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

.field private firstActionListener:Landroid/view/View$OnClickListener;

.field private firstActionPluralsRes:I

.field private firstActionText:Ljava/lang/CharSequence;

.field private firstActionTextRes:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconRes:I

.field private secondActionListener:Landroid/view/View$OnClickListener;

.field private secondActionPluralsRes:I

.field private secondActionText:Ljava/lang/CharSequence;

.field private secondActionTextRes:I

.field private summary:Ljava/lang/CharSequence;

.field private summaryPluralsRes:I

.field private summaryRes:I

.field private title:Ljava/lang/CharSequence;

.field private titlePluralsRes:I

.field private titleRes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/microg/tools/ui/Condition$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/microg/tools/ui/Condition$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/microg/tools/ui/Condition$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/microg/tools/ui/Condition$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/microg/tools/ui/Condition$Builder;)I
    .locals 0

    .line 219
    iget p0, p0, Lorg/microg/tools/ui/Condition$Builder;->secondActionTextRes:I

    return p0
.end method

.method static synthetic access$1100(Lorg/microg/tools/ui/Condition$Builder;)I
    .locals 0

    .line 219
    iget p0, p0, Lorg/microg/tools/ui/Condition$Builder;->titleRes:I

    return p0
.end method

.method static synthetic access$1200(Lorg/microg/tools/ui/Condition$Builder;)Lorg/microg/tools/ui/Condition$Evaluation;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/microg/tools/ui/Condition$Builder;->evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/microg/tools/ui/Condition$Builder;)I
    .locals 0

    .line 219
    iget p0, p0, Lorg/microg/tools/ui/Condition$Builder;->titlePluralsRes:I

    return p0
.end method

.method static synthetic access$1400(Lorg/microg/tools/ui/Condition$Builder;)I
    .locals 0

    .line 219
    iget p0, p0, Lorg/microg/tools/ui/Condition$Builder;->summaryPluralsRes:I

    return p0
.end method

.method static synthetic access$1500(Lorg/microg/tools/ui/Condition$Builder;)I
    .locals 0

    .line 219
    iget p0, p0, Lorg/microg/tools/ui/Condition$Builder;->firstActionPluralsRes:I

    return p0
.end method

.method static synthetic access$1600(Lorg/microg/tools/ui/Condition$Builder;)I
    .locals 0

    .line 219
    iget p0, p0, Lorg/microg/tools/ui/Condition$Builder;->secondActionPluralsRes:I

    return p0
.end method

.method static synthetic access$200(Lorg/microg/tools/ui/Condition$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/microg/tools/ui/Condition$Builder;->summary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$300(Lorg/microg/tools/ui/Condition$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/microg/tools/ui/Condition$Builder;->firstActionText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$400(Lorg/microg/tools/ui/Condition$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/microg/tools/ui/Condition$Builder;->firstActionListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$500(Lorg/microg/tools/ui/Condition$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/microg/tools/ui/Condition$Builder;->secondActionText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Lorg/microg/tools/ui/Condition$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/microg/tools/ui/Condition$Builder;->secondActionListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$700(Lorg/microg/tools/ui/Condition$Builder;)I
    .locals 0

    .line 219
    iget p0, p0, Lorg/microg/tools/ui/Condition$Builder;->summaryRes:I

    return p0
.end method

.method static synthetic access$800(Lorg/microg/tools/ui/Condition$Builder;)I
    .locals 0

    .line 219
    iget p0, p0, Lorg/microg/tools/ui/Condition$Builder;->iconRes:I

    return p0
.end method

.method static synthetic access$900(Lorg/microg/tools/ui/Condition$Builder;)I
    .locals 0

    .line 219
    iget p0, p0, Lorg/microg/tools/ui/Condition$Builder;->firstActionTextRes:I

    return p0
.end method


# virtual methods
.method public build()Lorg/microg/tools/ui/Condition;
    .locals 1

    .line 334
    new-instance v0, Lorg/microg/tools/ui/Condition;

    invoke-direct {v0, p0}, Lorg/microg/tools/ui/Condition;-><init>(Lorg/microg/tools/ui/Condition$Builder;)V

    return-object v0
.end method

.method public evaluation(Lorg/microg/tools/ui/Condition$Evaluation;)Lorg/microg/tools/ui/Condition$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/microg/tools/ui/Condition$Builder;->evaluation:Lorg/microg/tools/ui/Condition$Evaluation;

    return-object p0
.end method

.method public firstAction(ILandroid/view/View$OnClickListener;)Lorg/microg/tools/ui/Condition$Builder;
    .locals 0

    .line 299
    iput p1, p0, Lorg/microg/tools/ui/Condition$Builder;->firstActionTextRes:I

    .line 300
    iput-object p2, p0, Lorg/microg/tools/ui/Condition$Builder;->firstActionListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public firstActionPlurals(ILandroid/view/View$OnClickListener;)Lorg/microg/tools/ui/Condition$Builder;
    .locals 0

    .line 305
    iput p1, p0, Lorg/microg/tools/ui/Condition$Builder;->firstActionPluralsRes:I

    .line 306
    iput-object p2, p0, Lorg/microg/tools/ui/Condition$Builder;->firstActionListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public summary(I)Lorg/microg/tools/ui/Condition$Builder;
    .locals 0

    .line 283
    iput p1, p0, Lorg/microg/tools/ui/Condition$Builder;->summaryRes:I

    return-object p0
.end method

.method public summaryPlurals(I)Lorg/microg/tools/ui/Condition$Builder;
    .locals 0

    .line 288
    iput p1, p0, Lorg/microg/tools/ui/Condition$Builder;->summaryPluralsRes:I

    return-object p0
.end method

.method public title(I)Lorg/microg/tools/ui/Condition$Builder;
    .locals 0

    .line 268
    iput p1, p0, Lorg/microg/tools/ui/Condition$Builder;->titleRes:I

    return-object p0
.end method
