.class final Lbxk;
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
    .line 1088
    iput-object p1, p0, Lbxk;->b:Lbxa;

    iput-object p2, p0, Lbxk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbzh;)V
    .locals 4

    .prologue
    .line 1091
    iget-object v0, p0, Lbxk;->a:Ljava/util/List;

    iget-wide v2, p2, Lbzh;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    return-void
.end method
