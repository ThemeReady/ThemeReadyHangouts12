.class final Lfnj;
.super Lika;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lfnj;->a:[I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfnj;->a:[I

    invoke-direct {p0, v0, v1}, Lika;-><init>(Landroid/content/Context;[I)V

    .line 27
    iput-object p1, p0, Lfnj;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lmif;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lika;->a(Lmif;)V

    .line 33
    iget-object v0, p1, Lmif;->a:Lmhu;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p1, Lmif;->a:Lmhu;

    .line 36
    :cond_0
    iget-object v0, p1, Lmif;->a:Lmhu;

    new-instance v1, Lmht;

    invoke-direct {v1}, Lmht;-><init>()V

    iput-object v1, v0, Lmhu;->a:Lmht;

    .line 37
    iget-object v0, p1, Lmif;->a:Lmhu;

    iget-object v0, v0, Lmhu;->a:Lmht;

    iget-object v1, p0, Lfnj;->b:Ljava/lang/String;

    iput-object v1, v0, Lmht;->e:Ljava/lang/String;

    .line 38
    return-void
.end method
