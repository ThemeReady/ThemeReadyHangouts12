.class public Lqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqa;

.field final synthetic b:Lqc;


# direct methods
.method constructor <init>(Lqc;Lqa;)V
    .locals 0

    .prologue
    .line 3050
    iput-object p1, p0, Lqf;->b:Lqc;

    iput-object p2, p0, Lqf;->a:Lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1079
    invoke-static {}, Lqa;->b()Lpo;

    .line 1081
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2061
    invoke-static {}, Lqa;->d()Ljava/util/List;

    .line 2063
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2054
    invoke-static {}, Lqa;->c()Z

    move-result v0

    return v0
.end method
