.class final Ljug;
.super Ljmd;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljuj;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjuj;)V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0, p1}, Ljmd;-><init>(Ljava/lang/String;)V

    .line 878
    iput p2, p0, Ljug;->a:I

    .line 879
    iput-object p3, p0, Ljug;->b:Ljuj;

    .line 880
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljnb;
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Ljug;->b:Ljuj;

    iget v1, p0, Ljug;->a:I

    invoke-virtual {v0, v1}, Ljuj;->a(I)V

    .line 885
    new-instance v0, Ljnb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnb;-><init>(Z)V

    return-object v0
.end method
