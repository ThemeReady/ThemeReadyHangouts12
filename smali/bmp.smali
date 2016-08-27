.class public Lbmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbxa;


# direct methods
.method public constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 5837
    iput-object p1, p0, Lbmp;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 4840
    iget-object v0, p0, Lbmp;->a:Lbxa;

    iget-object v0, v0, Lbxa;->bo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4841
    return-void
.end method
