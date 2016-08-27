.class final Lbxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzm;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbxa;


# direct methods
.method constructor <init>(Lbxa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lbxj;->b:Lbxa;

    iput-object p2, p0, Lbxj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbzh;)V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lbxj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    return-void
.end method
