.class public Lcom/geetest/sdk/views/GT3GeetestButton;
.super Landroid/widget/LinearLayout;
.source "GT3GeetestButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/views/GT3GeetestButton$b;
    }
.end annotation


# instance fields
.field private ajaxisfinish:Z

.field private canDownTime:Z

.field private canTouch:Z

.field private candodododo:Z

.field private context:Landroid/content/Context;

.field private downTime:Z

.field private geetestUnbindHolder:Lcom/geetest/sdk/GT3GeetestUtils;

.field private geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

.field private gogogogo:Z

.field private islogo:Z

.field private ivGeetestLogo:Landroid/widget/ImageView;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listenerImpl:Lcom/geetest/sdk/views/GT3GeetestButton$b;

.field private sensorAvailable:Z

.field private touch:Z

.field private tvTestGeetest:Landroid/widget/TextView;

.field private tverror:Landroid/widget/TextView;

.field private tverrorcode:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->sensorAvailable:Z

    .line 6
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    const/4 v1, 0x0

    .line 344
    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->list:Ljava/util/List;

    .line 394
    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canTouch:Z

    .line 396
    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canDownTime:Z

    .line 398
    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->candodododo:Z

    .line 399
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    .line 469
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ajaxisfinish:Z

    .line 470
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 471
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 472
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->sensorAvailable:Z

    .line 476
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    const/4 v0, 0x0

    .line 814
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    .line 863
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->list:Ljava/util/List;

    .line 864
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canTouch:Z

    .line 866
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canDownTime:Z

    .line 868
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->candodododo:Z

    .line 869
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    .line 939
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ajaxisfinish:Z

    .line 940
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 941
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 942
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->sensorAvailable:Z

    .line 946
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    const/4 p3, 0x0

    .line 1284
    iput-boolean p3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    .line 1333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->list:Ljava/util/List;

    .line 1334
    iput-boolean p3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canTouch:Z

    .line 1336
    iput-boolean p3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canDownTime:Z

    .line 1338
    iput-boolean p3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->candodododo:Z

    .line 1339
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    .line 1409
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ajaxisfinish:Z

    .line 1410
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->candodododo:Z

    return p1
.end method

.method static synthetic access$100(Lcom/geetest/sdk/views/GT3GeetestButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->sensorAvailable:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canDownTime:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    return p1
.end method

.method static synthetic access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/geetest/sdk/views/GT3GeetestButton;)Lcom/geetest/sdk/views/GT3GeetestView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->islogo:Z

    return p0
.end method

.method static synthetic access$602(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->islogo:Z

    return p1
.end method

.method static synthetic access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ivGeetestLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$902(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ajaxisfinish:Z

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/geetest/sdk/model/beans/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/geetest/sdk/model/beans/i;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "gt3_ll_geetest_view"

    .line 11
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "geetest_view"

    .line 13
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/geetest/sdk/views/GT3GeetestView;

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

    const-string v1, "tv_test_geetest_cof"

    .line 15
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    const-string v1, "tv_test_geetest_cord"

    .line 17
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    const-string v1, "tv_test_geetest"

    .line 19
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    const-string v1, "iv_geetest_logo"

    .line 21
    invoke-static {p1, v1}, Lcom/geetest/sdk/utils/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ivGeetestLogo:Landroid/widget/ImageView;

    .line 23
    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$a;

    invoke-direct {v1, p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton$a;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

    invoke-virtual {v0}, Lcom/geetest/sdk/views/GT3GeetestView;->a()V

    const-string v0, "gt3_lin_bg_shape"

    .line 37
    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 39
    new-instance p1, Lcom/geetest/sdk/views/GT3GeetestButton$b;

    invoke-direct {p1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton;)V

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->listenerImpl:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 40
    invoke-virtual {p1}, Lcom/geetest/sdk/views/GT3GeetestButton$b;->j()V

    return-void
.end method

.method private noTrueMsg()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    new-instance v1, Lcom/geetest/sdk/model/beans/d;

    invoke-direct {v1}, Lcom/geetest/sdk/model/beans/d;-><init>()V

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/d;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/p;->a(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    .line 6
    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

    invoke-virtual {v4}, Lcom/geetest/sdk/views/GT3GeetestView;->b()V

    .line 8
    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    const-string v5, "gt3_lin_file_shape"

    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    iget-boolean v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->islogo:Z

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ivGeetestLogo:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    const-string v6, "gt3logogray"

    invoke-static {v5, v6}, Lcom/geetest/sdk/utils/o;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_0
    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    invoke-static {}, Lcom/geetest/sdk/model/beans/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    const-string v5, "201"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    invoke-static {}, Lcom/geetest/sdk/model/beans/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    const v4, -0xc7c7c8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 31
    new-instance v4, Landroid/graphics/Paint;

    const/16 v5, 0x600

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    new-instance v3, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    invoke-direct {v3}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getDownColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 40
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    .line 8
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    invoke-static {}, Lcom/geetest/sdk/model/beans/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestUnbindHolder:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->getHolder()Lcom/geetest/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/a;->d()Lcom/geetest/sdk/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/b;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestUnbindHolder:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->getHolder()Lcom/geetest/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/a;->d()Lcom/geetest/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/b;->l()V

    .line 54
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGeetestUtils(Lcom/geetest/sdk/GT3GeetestUtils;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestUnbindHolder:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 2
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->getHolder()Lcom/geetest/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/a;->d()Lcom/geetest/sdk/b;

    move-result-object p1

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->listenerImpl:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/b;->setButtonListener(Lcom/geetest/sdk/a$d;)V

    return-void
.end method
