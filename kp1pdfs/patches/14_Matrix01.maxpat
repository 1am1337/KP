{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 18.0, 64.0, 1406.0, 815.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.333334803581238, 185.666667699813843, 67.0, 20.0 ],
					"text" : "O3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.333334803581238, 151.0, 67.0, 20.0 ],
					"text" : "O2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.333334803581238, 119.666665732860565, 67.0, 20.0 ],
					"text" : "O1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.33333283662796, 87.0, 115.000001430511475, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "In 1         2           3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 443.0, 249.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 305.0, 249.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 152.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -8.666667222976685, 152.0, 50.999999523162842, 20.0 ],
					"text" : "Outputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 65.0, 67.0, 20.0 ],
					"text" : "imputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.0, 151.0, 122.5, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 151.0, 122.5, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 620.0, 109.0, 52.0, 22.0 ],
					"text" : "r~ comb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 403.0, 54.0, 22.0 ],
					"text" : "s~ comb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 327.0, 249.0, 20.0 ],
					"text" : "delay in ms | gain | feedforward | feedback"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 6408, "", "IBkSG0fBZn....PCIgDQRA...7O...PRHX....f7aBun....DLmPIQEBHf.B7g.YHB..X7aRDEDU3wY6clGUTbk83+SUsMMKMfnfBp3NNBZ7jiQMZbIDWlDknFyhdLJAMtEiynniiQmQOwiYjSzLNlXz4nQcLIlnmwcDzXhx3B5fKQQcDLrn.BHKxpzrzcSW0u+vezeCATDraZZn97WP81tU00stu288d2mfrrrLJnfBs3PzVK.JnfB1FTT9UPgVnnn7qfBsPQQ4WAEZghhxeSLjjjvnQib+6eeLYxjsVbr4HIIwCdvCn3hK1VKJM6PQ4uIDRRR.fACF3C+vOjJqrRarD0zfcsqcw4O+4s0hQyNZksV.T3+CQQQRO8zI1XiEu81aas3XSQRRBIIIN4IOIt4la3fCNXqEolcnX42JijjDYlYlDe7wSgEVXsld4kWN5zoiJpnB13F2HAFXfHJJRokVJwGe7bu6cOafjacnrxJiDSLQRJojp0zMYxDkVZoTQEUP3gGNd4kW3fCNfjjDolZpjPBIPIkTRirT27DEkeqLRRRrhUrBt8suM5zoqFoKKKyd1yd3u7W9Kb0qdUDEEwEWbAO8zSJu7xI4jSlPCMTafjac3l27lrsssMxLyLq0zqnhJHrvBisrksPjQFIcoKcgAMnAgff.YkUVr28tWhN5najk5lmzrra+m+7mmjSN4Fs16se62FsZ09XSuicriL9wOdZUqp4iaUpTwrl0r.fJqrR9tu663e9O+mbjibDlyblCAETPbwKdQqlr2XirrLicrikQLhQTqo6hKtvZW6ZQRRhSe5SyJW4JwCO7.u81aBMzPwQGcjbxIGzoSGG3.GnQSt6YO6ICaXCqQq8ZLnYok+cricPd4kWiRassssMRO8zM++G8nGkku7kid85Y4Ke4b0qdU.PPP.AAAN8oOMqYMqgTRIEV8pWMW3BWvbYaUqZEadyal24cdGN6YOK93iOHKKa1Qf1SHIIQbwEGKcoKk6cu6gNc5XcqacHHHfQiFAfBJn.9xu7KIhHhfKbgKvpV0pLWdYYYdkW4UHrvBiO5i9Hl+7mO.lKad4kGae6auQ4dIu7xiu7K+xFk1pwjlkV9gGYMtqcsqV814XG6XbwKdQ5QO5AN3fCDTPAwoN0o3ke4WlMsoMge94m47JHHfe94GSe5SG0pUSlYlIokVZLzgNTy4QkJUUyYe1yd7uW8pWzpV0JhO93Yzidz7fG7fpktGd3AETPAbzidTBN3f4a+1ukO4S9DfG8b.f11119Xq+dzidvLlwLrZxeUjZpoxwO9wIszRitzktX0auFKZVZ4uwDIIIRO8z4N24NHIIgff.AFXfLpQMJFv.F.t5pqUK+28t2khJpHV3BWHRRRz+92eajjacQTTD0pUyfFzfnjRJgrxJKF7fGb0xirrLQDQD7pu5qxvG9v42+6+81HostwfACDe7wSQEUjsVTrXnn7+LhrrLkWd47fG7.JrvBQVVlCbfCPFYjAkVZoTd4kWs7enCcH1+92OxxxjPBIf6t6tMRxabnacqaDUTQwAO3AYBSXBUKs6e+6SwEWLKbgKjHiLRF9vGtMRJqajjjnnhJhbxIGLXvfsVbrHnn7aAPRRBCFLvANvAXBSXBrwMtQt8suMe9m+4Ua9oKqrx3jm7jDXfARBIj.wEWbMqlFueMUMO8pTohidziRHgDRMb34oN0oXIKYInRkJhLxHI1Xi0FIsOcXznQLXv.UTQE1ZQwhPy1w7aKXDiXDLkoLEZcqaM+zO8S3pqthrrrYm84niNx+8+9ewQGcj.BH.RLwDehioEdjeBDEs+9FcUxbLwDCm7jmzbObjkkQsZ0.vjm7jQkJUHHHv29seKsoMs4wVeU4zSkE6ikC6u2pZBiat4l4o7q0st0lcZUFYjAG7fGjLxHCb2c2QTTDmbxI7xKudhJ14jSNDd3gyu7K+Rih7aI43G+3L0oNUBHf.ve+8mphYLBBBDYjQxYNyYvYmcFMZzfnnHsu8s27GEpMjkk47m+7b3CeXDDDZrtMZVihk+5.SlLQFYjAd4kW3ryNWuKunnHqacqihKt3Z37u5Bmc1YBHf.rKmlI+82eBKrvnKcoKl68C.8qe8Cu7xq5c8IHHPm6bmIjPBAu81axM2bsHxYU8nnzRKkBJn.70WesK6oUCAEk+5fG9vGxDm3DIxHirAq76iO9fO93S8trt5pqz6d265c4ZJP25V2p0q6ryNSO5QOp20mnnnUYpaq5CSQDQDb8qec9zO8Ss3sQSUZY7ItF.RRRnWudzqWOe3G9gJau1lgXxjIyKa3gNzg1f5Qh8L1cJ+RRRDd3gSVYkkUscLZzHyadyiacqawF23FehiGs9RFYjgEqtZtfs3YhJUpHpnhhcu6cygO7gozRKsAUOYkUVDd3ga2sRLs6T9EEEYfCbfL7gObFv.F.6cu6E850aQp6p13HG+3Gmacqag+96Oibjij4O+4aQWociZTiB+7yOV+5WO4me9Vr50di7yOeV+5WO94meLpQMpFk1zjISbpScJ1yd1C28t2kcsqcwbm6bI3fCtd8Ad850yd26dY.CX.L7gObF3.GncmuBruj1++zgNzAN24NGomd5LyYNS5V25FSYJSgqbkqTmk8G+weDQQQDEEwCO7f90u9YNM0pUiSN4DZzng7yOeyNUxYmc1hNESRRRjbxIyJW4Jou8suLrgMLBO7vsqWJuOsTYkUR3gGNCaXCi9129xJW4JI4jS1hY0TRRh7xKOyNtyUWcEGczQy6wB3QSWnSN4DBBBjPBIPEUTAZznAGczw5r9u0stEyXFyft0stwLm4LI8zSmyctyQG5PGrHxeiIBMkia+YjQF7Zu1qgmd5YMRqqcsqDSLwPpolp4UbknnHSXBS.mbxIBKrvplChjjjPVVlUspUwzm9zQqVsLlwLFhLxHq15uuJzoSGAFXf7Zu1qwO7C+.yXFyf+3e7OVi7MxQNRRN4jwCO7v7GIpqohJt3hqFa7H0pUS26d2I7vCm4Mu48z73oZTYkURTQEEZznodW15C50qmQMpQUq6Pw5hsssswDm3D4t28tl2fNUgmd5I8oO84ottpnhJvSO8jHiLxpccIIIhLxHwnQiDXfAxm7IeB96u+Lm4LmZ0x7AO3AIrvBiwMtwwt28t4bm6bz4N24pkmTSMUl7jmLlLYhXiMVySaoCN3.csqckgLjgPpolZMp67xKONwINAcpSc5o99pQE4lvjRJoHGRHgTqokYlYJ2t10NYMZzH6iO9HO4IOY4Ke4KKKKKKGRHgHmRJoTs7axjI4JqrR4JqrRYiFMJO+4Oe4+2+6+IaxjoZs9MYxjrQiFkyHiLjKrvBk0qWesluIMoIIurksL4SdxSJmQFYHaznw579pm8rmx.xpUqV1au8VdnCcnxG4HG4oprON17l2r7l27lavkuwpcLZzn7QNxQjG5PGpr2d6srZ0pkAj6YO6Y8pdRIkTjCN3fqw0MYxjrACFjMYxj7AO3Ak2xV1h4e6+sTYkUJaxjI4byMW4BJn.4BKrvZ88gTRIE4gLjgH+Mey2Hum8rG4IMoII6iO9HqQiF410t1ImYlYVqxXs8dXSIrKmpu6e+6yHFwHvWe8kO+y+bdy27Mepr3IHHfrrLgFZn79u+6S.ADf4uh+aopgFzwN1wmIYsptylc1YSN4jC96u+HJJRO6YOYNyYNLqYMq5bU98zvrm8r4ke4WlYO6Ya0r9qWud18t2Mm8rmsAWGspUshINwIxDm3DI+7ymctycx1291sXiWVVVFUpTwwN1wHojRhO5i9nGadqZQXUe7xee6aeInfBBMZzvgNzgXCaXCLhQLB6xt9a2MleIIItxUtBQGcz7y+7OyTm5TepeYWVVlktzkxa7FuA8u+8m8su8QZoklUVheDomd575u9qirrLQEUTjTRIwxV1xrHJ9.nQiFBN3fYG6XGVj5q1XG6XGDbvAaw93RaaaaYYKaYjTRIQTQEkEoNEDD3+7e9ObtycN9S+o+DIlXh70e8Waw8DuFMZXpScp7y+7OSzQGMW4JWwtya+1cV9EEEYhSbhMnxt90ud9hu3K3K9hu.3QKDk3iOdKo38XQTTjPBIDznQiUyBg0z5ukvp+SBK03huxUth4sF7F1vF.djS5rl3iO9zfemzVhcmk+mEl0rlE4jSNjc1YSVYkEW8pW0hN+8OIN0oNE5zoiPCMTN24NmUoMrlV+szV8g+uc9WN4jC6XG6f+w+3eTi.9Q8E+82exJqrH6ry17uy8pW8xBIwMuvtyxeCEQQQZW6ZmMoskjj3.G3.rnEsHBLv.YnCcnUKzeYIwZX82ZY0WTTjLyLSl1zlFG8nGkvBKLRM0TelVoct4la3latYAkxluzhQ42Vx8t28nMsoM7tu66RQEUDcu6c2p0V+Zq+KXAKvhTmVRq94latDZnghISlXricrboKcIVyZVCZ0pkvBKL6tEJi8LJOoaD3bm6bDbvAinnHG6XGioMsoYUauYO6Yyt28tsHq7wpr5O6YOaKfjAZ0pk0st0wF1vFXLiYLb1ydV5ae6Kvi9HYKgE5TSETT9sxHKKSJojB50qmHiLRxN6rMGptsVXIG6ukdr9N6ry3qu9Rm5Tmvau8l24cdG9fO3CXSaZSDWbwoX4uQDkt8akQPPfO9i+XxJqrPkJU75u9q2nztVhw9as8vuJUp3i+3OlLxHCyiU+wstKTvxixmYsx7qWrPd6s2l+eqMVBq+VCO7+aQTTjN24NSqacqQTTz7BuQAqOJJ+Mi4YYr+V5w5qPSOZ11s+CbfCTqaHHKMokVZ05FCpo.OKd9uwvp+yJImbx70e8Wa0amFqS+oFaZVp7O6YOahN5n4zm9znSmtZrCxrjzwN1wlzyqbCYr+V6w5aIvSO8jPBIDhM1XImbxgJpnBq5xq0dMbp8jnYox+vF1vXXCaXjSN4PhIlHEUTQV0WLDDDZPaw0FCZHV+sGr5qUqVl27lGFLXfDRHAxJqrpwAjhklla9ino4arVHZe6aOZ0pk7xKOq97GKHHzj8ki5i0e6Aq9+ZbvAGve+8m1291SIkThUu8Zp9abCgl0J+viNxmUqVci1Ntpo37TWer9aOX0+2RqZUqvKu7pQa3WMWN2.Z1q7CJmxKPMs9eyadSygvrp9a6Mq9+Zp5DQRgmdZ5YlRAqB+148eqacqTQEUPEUTAacqaEv9zpuBMbTT9aAwrm8rIhHhfxJqL16d2KYlYljYlYxd26dorxJiHhHBk40uEDJJ+s.3RW5Rr3EuXhIlXXbiabLiYLCd3CenYk+G9vGxLlwLHnfBhXhIFV7hWLW5RWxVK1JXkoEwX9aoyK9huHkTRI7pu5qhFMZnjRJAUpTw8u+8MebUs+8ueNwINA50qmie7iyK9hunsVrUvJihk+VHL5QOZN+4OOt3hK.O5vqHwDSjDSLQyGEYt3hKb9ye9FsCPCErsnn72BhANvAxoO8oMGu7RJojH4jSF3QwPuSe5Sy.G3.skhnBMhnzs+VXz6d2atvEt.uzK8Rbu6cOfGsDkuvEtPMNrJTn4MJV9aARm6bm4ZW6Zzm9zG5Se5CW6ZWSQwuEHJV9agQEUTA6d26licriw8u+8Af4N24RPAEDAGbvJKTlVPnX4uEDm8rmk92+9yCe3CIrvBiXhIFhIlXHrvBihJpHd9m+4sKWceJzvnAY4upSvVWc00Z8vVnjRJgzSOczpUqR2IahvINwIX8qe87C+vOPW5RWpVZADP.DP.Avjm7jY5Se5r7kubBJnfrQRpBONjjjHqrxhhKtX7wGevCO7nF4I6rylBJn.7zSOqyPUeCxx+2+8eOm9zm9wFjCJqrxH4jSlPCMzFR0qfElbyMWVzhVD6e+6Ge80WjjjvjISrrksL1wN1g4COCe80WNxQNBKXAKv7PBTnoCRRRrhUrBt8suM5zoqVySAET.W9xWlMu4MWm0WCR42AGbfIMoIUsy19eMd4kWDTPA0rH.HXvfA1+92uEILXaq3y9rOi+1e6uY9bArpfjYRIkDYlYlUKussssk0u90y7l27TBllVAtyctCgEVXjXhI1fJeG6XGY7ie7O1CP1d26dyjlzjvYmctNqq5T4+F23FL24NWdvCd.+6+8+lctychff.lLYBQQQhO93Ysqcsb8qec18t2M6ZW6BQQQymHt16XvfAd+2+8oacqaLkoLEtxUthsVjp2b7iebdq25sL++UskT0nQSstIdd629s4l27lDczQ2nIisTnG8nGLjgLDdtm64vO+7iMu4MSwEWb0xijjD50qm+0+5ew1291QRRhCcnCwMtwMPVV1rd0YO6YYMqYMjRJovpW8p4BW3B.PkUV4S01NtNGy+y8bOGiZTihd0qdw27MeCAFXfbjibjpcyblybFxHiLve+8mqd0qxLm4LqQ8TQEUP1YmccJP+ZxHiLPmNcjZpoVuJmkjRKsTbwEWHqrxh8su8QTQEEt4la7du26w7l27vCO7ndee0XhNc5vUWcEQQQzqWOe0W8U.OJtC7K+xuPt4lKt6t6XvfA7zSOYZSaZHJJRqacq4m9oeBUpT8LeLk2REc5zQFYjQMtd26d2YqacqrnEsHVxRVBqcsqk9zm9vxV1xXzidzHJJhFMZ3UdkWg25sdKBIjPvKu7pFum4me9w69tuKpUqlLyLSRKszXHCYHO0x2ST4up.fwfG7fwGe7gwN1wViHYRwEWLQEUTrgMrAhKt3LeBo9aI0TSkO8S+zmZACdzRP0jISr5Uu55U4rjXznwpEEfxO+7o7xKmO6y9LxImbXVyZVOUiuxVQ4kWt4t.ZvfA13F2n4OlVUuyNyYNC.LlwLFymlPt6t6DQDQPrwFKsoMsoYUDrowBSlLw1111pwyN2c2cxKu7n7xKmJqrRxN6rozRKkkrjkv5W+5Ybiab.OpK9ctycFIIIt90uNSe5SuZ8F6t28tTTQEwBW3BYgKbgz+92+5k78DU9EEEM2kiG9vGRAETPMhUcW5RWhPCMT5Se5CqYMqgUrhUTq0Uu6cuaThzpVZzoSG8nG8.UpTgmd5IctyclEu3Eya9luo4tL2T99xjISzm9zG.vUWckjRJIycabpScpz291WV0pVERRRUKJDkVZowBVvBXPCZPz2912FkHgbKELZzHiZTiBQQQ5Tm5DSXBSfEsnEY9zDVRRBYYYToREst0slctycx.Fv.vUWcsZ0yAO3AY+6e+HKKSBIj.t6t60K43INl+3iOdF7fGLibjij4N24ViiYJYYY9tu66HjPBgxJqLhN5nIt3hqdI.1C3jSNwJW4JI1XikKe4KyTm5TsaB3EpToBe80WycYTPPvrOYpJcn5gerryNab0UWwQGcDYYYLZzn4M+iBOaXznQdu268vEWbgHhHBRKszXKaYKO1iQ7byMWTqVcM1kkkWd4bxSdRBLv.IgDRf3hKNyKW6mVdhV96ZW6JQDQD3kWdQO6YOQVV1bWHUqVMBBB7Ue0WgVsZAfXiMV71auA9+dIydGsZ0ZS84fkfEtvExe3O7G3.G3.U65EVXg0ZDuc9ye9DP.AfyN6rcyG4rWH6rylst0sVmVoEDDnvBKjW3EdAl0rlk4dqIHHfff.ZzngXhIFbzQGIf.BfDSLQyyliZ0pepb19ST6zYmcl1291innHt3hKnUqVyNNZe6aeb0qdUb2c2QkJUnRkJ5PG5.hhhjSN4vgO7g41291OsOSTvJx3G+3oxJqj8rm8X9ZBBBrm8rG9y+4+b0x62+8eO28t2kW3EdA7vCOvImbRY79VP70WeqSE+xJqL9fO3CXiabirxUtRyJ7.jYlYxgO7g492+9lcjqSN4Dd4kWHJJxsu8sY+6e+TVYkUmxhfbCX93JnfBHu7xCsZ0RG5PGpQ5kTRIjYlYhqt5pcumh0qWO6YO6g7xKOLXv.+0+5e0VKRMHJszRY7ie7769c+N96+8+t480+uN8ktzkRzQGMuwa7FzidzC5RW5B95quzt10Nyunof0GCFLvMtwM34e9mG0pUa95RRRjSN4PwEWLsu8suVWge4latTXgERaaaaqS+zzfT9aIPUq5s4Mu4wRVxRPmNcDVXgQ3gGtsVzZvHIIwJW4J4fG7f3me9wfG7fAfKdwKRhIlH8rm8jW5kdI7wGenicri3iO9fmd5Id3gGOUKZDEruPQ4+wfjjD+3O9ibsqcMVwJVAaZSaBe7wGlxTlhsVzdlI8zSmst0sxctycvjISz111V5ZW6Jt4laz111VZSaZCd5om3omdhat4FZ0pUoq+MCQQ4+wfISlX9ye9rnEsHZSaZC8qe8iyd1yR.ADfsVzrHnSmNhKt3nvBKDCFLfJUpvQGcDWc0UyJ7t5pq3ryNWstdpPyGT1O+OFDDDncsqcrvEtPF6XGK4me9MqT90pUKCX.CfhJpHJszRMubsUoREN6ry3fCNfiN5XS1yfPEd1Qwx+iAIIILZzH4me93s2dSVYkEd6s2MK69qjjDUVYkHIIgJUpZRevipfkCEkeETnEJJyciBJzBEEkeETnEJJJ+JnPKT9+AT3FIAgi4av......jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 360.0, 435.0, 255.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 305.0, 67.0, 20.0 ],
					"text" : "comb filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 374.0, 351.0, 152.0, 22.0 ],
					"text" : "comb~ 250 10 0.25 0. 0.96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.5, 109.0, 37.0, 22.0 ],
					"text" : "r~ rm"
				}

			}
, 			{
				"box" : 				{
					"columns" : 3,
					"id" : "obj-18",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.0, 109.0, 124.0, 104.0 ],
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 352.0, 39.0, 22.0 ],
					"text" : "s~ rm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.5, 271.0, 94.0, 20.0 ],
					"text" : "ring modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.0, 310.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.5, 271.0, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 240.0, 191.0, 450.0, 22.0 ],
					"text" : "matrix~ 3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 59.5, 150.0, 33.0 ],
					"text" : "set the folder in the Options/File Preferences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 329.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 43.0, 150.0, 20.0 ],
					"text" : "open file, loop it, play it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 65.0, 184.0, 22.0 ],
					"text" : "open drLoopM10_8.aiff, loop 1, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 239.0, 102.0, 47.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
