.class public final Lamr;
.super Ladi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ladi;"
    }
.end annotation


# instance fields
.field private final a:Lamq;


# direct methods
.method public constructor <init>(Lalw;Lalo;Lalp;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalw;",
            "Lalo",
            "<TT;>;",
            "Lalp",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ladi;-><init>()V

    .line 81
    new-instance v0, Laln;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Laln;-><init>(Lalw;Lalo;Lalp;I)V

    .line 83
    new-instance v1, Lamq;

    invoke-direct {v1, v0}, Lamq;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lamr;->a:Lamq;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lamr;->a:Lamq;

    invoke-virtual {v0, p1, p2, p3}, Lamq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 89
    return-void
.end method
