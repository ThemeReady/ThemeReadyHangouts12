.class final Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbro;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lbze;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 917
    iget-object v0, p0, Lbze;->a:Lbxa;

    .line 1313
    invoke-virtual {v0}, Lbxa;->y()Ljava/util/ArrayList;

    move-result-object v0

    .line 917
    return-object v0
.end method

.method public a(Lbsd;II)V
    .locals 3

    .prologue
    .line 923
    iget-object v0, p0, Lbze;->a:Lbxa;

    const/16 v1, 0x3f

    const/16 v2, 0xbdb

    .line 2313
    invoke-virtual {v0, p1, v1, v2}, Lbxa;->a(Lbsd;II)V

    .line 925
    return-void
.end method
