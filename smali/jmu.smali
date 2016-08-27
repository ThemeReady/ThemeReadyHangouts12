.class final Ljmu;
.super Ljmd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    const-string v0, "SaveResultsTask"

    invoke-direct {p0, v0}, Ljmd;-><init>(Ljava/lang/String;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljnb;
    .locals 2

    .prologue
    .line 152
    const-class v0, Ljmv;

    .line 153
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmv;

    .line 154
    invoke-virtual {v0}, Ljmv;->e()V

    .line 155
    new-instance v0, Ljnb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnb;-><init>(Z)V

    return-object v0
.end method
