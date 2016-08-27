.class public final Leab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljid;
.implements Lkip;
.implements Lkiq;
.implements Lkir;


# static fields
.field static final a:Z


# instance fields
.field b:Z

.field c:[Leaj;

.field final d:Landroid/os/Handler;

.field e:Landroid/content/Context;

.field f:I

.field g:Lflr;

.field h:Lijl;

.field final i:Ljava/lang/Runnable;

.field private final j:Leun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfwr;->f:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Leab;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leab;->d:Landroid/os/Handler;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Leab;->f:I

    .line 64
    new-instance v0, Leac;

    invoke-direct {v0, p0}, Leac;-><init>(Leab;)V

    iput-object v0, p0, Leab;->j:Leun;

    .line 129
    new-instance v0, Lead;

    invoke-direct {v0, p0}, Lead;-><init>(Leab;)V

    iput-object v0, p0, Leab;->i:Ljava/lang/Runnable;

    .line 86
    iput-object p1, p0, Leab;->e:Landroid/content/Context;

    .line 87
    const-class v0, Lflr;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflr;

    iput-object v0, p0, Leab;->g:Lflr;

    .line 88
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 89
    const-class v0, Ljib;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    invoke-interface {v0, p0}, Ljib;->a(Ljid;)Ljib;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Leaj;

    const/4 v1, 0x0

    new-instance v2, Leae;

    .line 1230
    invoke-direct {v2, p0}, Leae;-><init>(Leab;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leai;

    .line 2185
    invoke-direct {v2, p0}, Leai;-><init>(Leab;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Leah;

    .line 2253
    invoke-direct {v2, p0}, Leah;-><init>(Leab;)V

    .line 92
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Leaf;

    .line 2286
    invoke-direct {v2, p0}, Leaf;-><init>(Leab;)V

    .line 92
    aput-object v2, v0, v1

    iput-object v0, p0, Leab;->c:[Leaj;

    .line 99
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Leab;->j:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 110
    return-void
.end method

.method public a(ZLjic;Ljic;II)V
    .locals 2

    .prologue
    .line 119
    iput p5, p0, Leab;->f:I

    .line 120
    iget-object v0, p0, Leab;->e:Landroid/content/Context;

    const-class v1, Lijp;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-interface {v0, p5}, Lijp;->a(I)Lijl;

    move-result-object v0

    iput-object v0, p0, Leab;->h:Lijl;

    .line 121
    invoke-virtual {p0}, Leab;->d()V

    .line 122
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Leab;->b:Z

    .line 126
    invoke-virtual {p0}, Leab;->d()V

    .line 127
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Leab;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Leab;->j:Leun;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leun;)V

    .line 104
    invoke-virtual {p0}, Leab;->d()V

    .line 105
    return-void
.end method
